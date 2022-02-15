; ModuleID = 'Project_CodeNet_C++1400/p03731/s840041343.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s840041343.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840041343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i64 %8, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %11, %20, %13
  %24 = phi i32* [ %16, %13 ], [ %16, %20 ], [ null, %11 ]
  %25 = phi i32* [ %18, %13 ], [ %21, %20 ], [ null, %11 ]
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = add nsw i64 %26, -1
  %28 = icmp ugt i64 %27, 2305843009213693951
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %30 unwind label %70

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = ptrtoint i32* %25 to i64
  %35 = ptrtoint i32* %24 to i64
  %36 = sub i64 %34, %35
  br label %55

37:                                               ; preds = %31
  %38 = shl nuw nsw i64 %27, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #13
          to label %40 unwind label %70

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  store i32 0, i32* %41, align 4, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to i32*
  %44 = icmp eq i64 %27, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %41, i64 %27
  %47 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i32* [ %46, %45 ], [ %43, %40 ]
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = ptrtoint i32* %25 to i64
  %52 = ptrtoint i32* %24 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %50, 0
  br i1 %54, label %55, label %114

55:                                               ; preds = %33, %48
  %56 = phi i64 [ %36, %33 ], [ %53, %48 ]
  %57 = phi i32* [ null, %33 ], [ %49, %48 ]
  %58 = phi i32* [ null, %33 ], [ %41, %48 ]
  %59 = ashr exact i64 %56, 2
  br label %72

60:                                               ; preds = %80
  %61 = ptrtoint i32* %57 to i64
  %62 = ptrtoint i32* %58 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp sgt i64 %82, 1
  br i1 %65, label %66, label %114

66:                                               ; preds = %60
  %67 = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %68 = add i64 %67, -1
  %69 = add nsw i64 %82, -1
  br label %94

70:                                               ; preds = %37, %29
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %184

72:                                               ; preds = %55, %80
  %73 = phi i64 [ %81, %80 ], [ 0, %55 ]
  %74 = icmp eq i64 %73, %59
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %59, i64 %59) #12
          to label %76 unwind label %86

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %24, i64 %73
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %84

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %73, 1
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %72, label %60, !llvm.loop !11

84:                                               ; preds = %77
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %178

86:                                               ; preds = %75
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %178

88:                                               ; preds = %104
  %89 = load i64, i64* %2, align 8
  br i1 %65, label %90, label %114

90:                                               ; preds = %88
  %91 = add nsw i64 %82, -2
  %92 = icmp ugt i64 %64, %91
  %93 = add nsw i64 %82, -1
  br label %118

94:                                               ; preds = %66, %104
  %95 = phi i64 [ %96, %104 ], [ 0, %66 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp eq i64 %95, %68
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %96, i64 %59) #12
          to label %99 unwind label %112

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %94
  %101 = icmp eq i64 %95, %64
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %64, i64 %64) #12
          to label %103 unwind label %112

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %100
  %105 = getelementptr inbounds i32, i32* %24, i64 %96
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = getelementptr inbounds i32, i32* %24, i64 %95
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = getelementptr inbounds i32, i32* %58, i64 %95
  %110 = sub nsw i32 %106, %108
  store i32 %110, i32* %109, align 4, !tbaa !9
  %111 = icmp eq i64 %96, %69
  br i1 %111, label %88, label %94, !llvm.loop !13

112:                                              ; preds = %102, %98
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %178

114:                                              ; preds = %123, %48, %60, %88
  %115 = phi i32* [ %58, %88 ], [ %58, %60 ], [ %41, %48 ], [ %58, %123 ]
  %116 = phi i64 [ %7, %88 ], [ %7, %60 ], [ %7, %48 ], [ %129, %123 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
          to label %134 unwind label %176

118:                                              ; preds = %90, %123
  %119 = phi i64 [ %130, %123 ], [ 0, %90 ]
  %120 = phi i64 [ %129, %123 ], [ %7, %90 ]
  br i1 %92, label %123, label %121

121:                                              ; preds = %118
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %64, i64 %64) #12
          to label %122 unwind label %132

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %118
  %124 = getelementptr inbounds i32, i32* %58, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %89, %126
  %128 = select i1 %127, i64 %126, i64 %89
  %129 = add nsw i64 %128, %120
  %130 = add nuw nsw i64 %119, 1
  %131 = icmp eq i64 %130, %93
  br i1 %131, label %114, label %118, !llvm.loop !14

132:                                              ; preds = %121
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %178

134:                                              ; preds = %114
  %135 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !15
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !17
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %147 unwind label %176

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !21
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !23
  br label %162

155:                                              ; preds = %148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
          to label %156 unwind label %176

156:                                              ; preds = %155
  %157 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !15
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = invoke signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
          to label %162 unwind label %176

162:                                              ; preds = %156, %152
  %163 = phi i8 [ %154, %152 ], [ %161, %156 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %163)
          to label %165 unwind label %176

165:                                              ; preds = %162
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
          to label %167 unwind label %176

167:                                              ; preds = %165
  %168 = icmp eq i32* %115, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %170) #11
  br label %171

171:                                              ; preds = %167, %169
  %172 = icmp eq i32* %24, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %175

175:                                              ; preds = %171, %173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

176:                                              ; preds = %165, %162, %156, %155, %146, %114
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %84, %86, %176, %132, %112
  %179 = phi i32* [ %58, %112 ], [ %58, %132 ], [ %115, %176 ], [ %58, %84 ], [ %58, %86 ]
  %180 = phi { i8*, i32 } [ %113, %112 ], [ %133, %132 ], [ %177, %176 ], [ %85, %84 ], [ %87, %86 ]
  %181 = icmp eq i32* %179, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %183) #11
  br label %184

184:                                              ; preds = %182, %178, %70
  %185 = phi { i8*, i32 } [ %71, %70 ], [ %180, %178 ], [ %180, %182 ]
  %186 = icmp eq i32* %24, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %188) #11
  br label %189

189:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %185
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840041343.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
