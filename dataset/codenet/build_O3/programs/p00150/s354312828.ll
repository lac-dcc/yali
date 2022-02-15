; ModuleID = 'Project_CodeNet_C++1400/p00150/s354312828.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s354312828.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354312828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [10001 x i8], align 16
  %2 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %4) #11
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %2, i8 1, i64 10001, i1 false)
  br label %6

6:                                                ; preds = %180, %0
  %7 = phi i64 [ 2, %0 ], [ %182, %180 ]
  %8 = phi i64 [ 4, %0 ], [ %181, %180 ]
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %8, 2
  %11 = add nuw nsw i64 %7, 1
  br label %167

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %8, %6 ], [ %15, %12 ]
  %14 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %13, %7
  %16 = icmp ult i64 %15, 10001
  br i1 %16, label %12, label %9, !llvm.loop !9

17:                                               ; preds = %82
  %18 = ptrtoint i32* %83 to i64
  %19 = ptrtoint i32* %85 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 0
  %22 = lshr exact i64 %20, 2
  br label %88

23:                                               ; preds = %180, %82
  %24 = phi i64 [ %86, %82 ], [ 2, %180 ]
  %25 = phi i32* [ %85, %82 ], [ null, %180 ]
  %26 = phi i32* [ %84, %82 ], [ null, %180 ]
  %27 = phi i32* [ %83, %82 ], [ null, %180 ]
  %28 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5, !range !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %24, 2
  %33 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5, !range !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %82, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32* %27, %26
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = trunc i64 %32 to i32
  store i32 %39, i32* %27, align 4, !tbaa !12
  %40 = getelementptr inbounds i32, i32* %27, i64 1
  br label %82

41:                                               ; preds = %36
  %42 = ptrtoint i32* %26 to i64
  %43 = ptrtoint i32* %25 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %48 unwind label %80

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 2305843009213693951
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 2305843009213693951, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 2
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #13
          to label %61 unwind label %78

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i32*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i32* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %45
  %66 = trunc i64 %32 to i32
  store i32 %66, i32* %65, align 4, !tbaa !12
  %67 = icmp sgt i64 %44, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i32* %64 to i8*
  %70 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %44, i1 false) #11
  br label %71

71:                                               ; preds = %63, %68
  %72 = getelementptr inbounds i32, i32* %65, i64 1
  %73 = icmp eq i32* %25, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #11
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds i32, i32* %64, i64 %56
  br label %82

78:                                               ; preds = %58
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %160

80:                                               ; preds = %47
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %160

82:                                               ; preds = %38, %76, %23, %31
  %83 = phi i32* [ %27, %23 ], [ %27, %31 ], [ %72, %76 ], [ %40, %38 ]
  %84 = phi i32* [ %26, %23 ], [ %26, %31 ], [ %77, %76 ], [ %26, %38 ]
  %85 = phi i32* [ %25, %23 ], [ %25, %31 ], [ %64, %76 ], [ %25, %38 ]
  %86 = add nuw nsw i64 %24, 1
  %87 = icmp eq i64 %86, 10001
  br i1 %87, label %17, label %23, !llvm.loop !14

88:                                               ; preds = %17, %153
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = load i32, i32* %3, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %155, label %97

93:                                               ; preds = %88, %111, %119, %117, %143, %144, %150, %153
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %160

95:                                               ; preds = %134
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %160

97:                                               ; preds = %90
  br i1 %21, label %98, label %111

98:                                               ; preds = %97, %98
  %99 = phi i64 [ %109, %98 ], [ %22, %97 ]
  %100 = phi i32* [ %108, %98 ], [ %85, %97 ]
  %101 = lshr i64 %99, 1
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp slt i32 %91, %103
  %105 = getelementptr inbounds i32, i32* %102, i64 1
  %106 = xor i64 %101, -1
  %107 = add i64 %99, %106
  %108 = select i1 %104, i32* %100, i32* %105
  %109 = select i1 %104, i64 %101, i64 %107
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %98, label %111, !llvm.loop !15

111:                                              ; preds = %98, %97
  %112 = phi i32* [ %85, %97 ], [ %108, %98 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = add nsw i32 %114, -2
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
          to label %117 unwind label %93

117:                                              ; preds = %111
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %119 unwind label %93

119:                                              ; preds = %117
  %120 = load i32, i32* %113, align 4, !tbaa !12
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %120)
          to label %122 unwind label %93

122:                                              ; preds = %119
  %123 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !16
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !18
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %135 unwind label %95

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !21
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !23
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %93

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !16
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %93

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %151)
          to label %153 unwind label %93

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %88 unwind label %93

155:                                              ; preds = %90
  %156 = icmp eq i32* %85, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %158) #11
  br label %159

159:                                              ; preds = %155, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #11
  ret i32 0

160:                                              ; preds = %93, %95, %78, %80
  %161 = phi i32* [ %25, %78 ], [ %25, %80 ], [ %85, %93 ], [ %85, %95 ]
  %162 = phi { i8*, i32 } [ %79, %78 ], [ %81, %80 ], [ %94, %93 ], [ %96, %95 ]
  %163 = icmp eq i32* %161, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %165) #11
  br label %166

166:                                              ; preds = %160, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #11
  resume { i8*, i32 } %162

167:                                              ; preds = %167, %9
  %168 = phi i64 [ %10, %9 ], [ %170, %167 ]
  %169 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %168
  store i8 0, i8* %169, align 1, !tbaa !5
  %170 = add nuw nsw i64 %168, %11
  %171 = icmp ult i64 %170, 10001
  br i1 %171, label %167, label %172, !llvm.loop !9

172:                                              ; preds = %167
  %173 = add nuw nsw i64 %8, 4
  %174 = add nuw nsw i64 %7, 2
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ %173, %172 ], [ %178, %175 ]
  %177 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %176
  store i8 0, i8* %177, align 1, !tbaa !5
  %178 = add nuw nsw i64 %176, %174
  %179 = icmp ult i64 %178, 10001
  br i1 %179, label %175, label %180, !llvm.loop !9

180:                                              ; preds = %175
  %181 = add nuw nsw i64 %8, 6
  %182 = add nuw nsw i64 %7, 3
  %183 = icmp eq i64 %182, 101
  br i1 %183, label %23, label %6, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354312828.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !6, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !6, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
