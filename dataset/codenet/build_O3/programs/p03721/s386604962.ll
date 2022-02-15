; ModuleID = 'Project_CodeNet_C++1400/p03721/s386604962.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s386604962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386604962.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %52

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %52

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %61, %25, %10, %36
  %40 = phi i64* [ %15, %36 ], [ null, %10 ], [ %15, %25 ], [ %15, %61 ]
  %41 = phi i64* [ %31, %36 ], [ null, %10 ], [ null, %25 ], [ %31, %61 ]
  %42 = invoke noalias nonnull i8* @_Znwm(i64 800008) #12
          to label %43 unwind label %80

43:                                               ; preds = %39
  %44 = bitcast i8* %42 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800008) %42, i8 0, i64 800008, i1 false)
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %45, 1
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = and i64 %45, -2
  br label %82

52:                                               ; preds = %23, %27
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %178

54:                                               ; preds = %36, %61
  %55 = phi i64 [ %62, %61 ], [ 0, %36 ]
  %56 = getelementptr inbounds i64, i64* %15, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds i64, i64* %31, i64 %55
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %55, 1
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = icmp sgt i64 %63, %62
  br i1 %64, label %54, label %39, !llvm.loop !9

65:                                               ; preds = %54, %58
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %169

67:                                               ; preds = %82, %47
  %68 = phi i64 [ 0, %47 ], [ %100, %82 ]
  %69 = icmp eq i64 %48, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i64, i64* %41, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %40, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %44, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %72
  store i64 %77, i64* %75, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %70, %67, %43
  %79 = load i64, i64* %2, align 8
  br label %103

80:                                               ; preds = %39
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %166

82:                                               ; preds = %82, %50
  %83 = phi i64 [ 0, %50 ], [ %100, %82 ]
  %84 = phi i64 [ %51, %50 ], [ %101, %82 ]
  %85 = getelementptr inbounds i64, i64* %41, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %40, i64 %83
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %44, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %86
  store i64 %91, i64* %89, align 8, !tbaa !5
  %92 = or i64 %83, 1
  %93 = getelementptr inbounds i64, i64* %41, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %40, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %44, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, %94
  store i64 %99, i64* %97, align 8, !tbaa !5
  %100 = add nuw nsw i64 %83, 2
  %101 = add i64 %84, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %67, label %82, !llvm.loop !11

103:                                              ; preds = %202, %78
  %104 = phi i64 [ 1, %78 ], [ %203, %202 ]
  %105 = phi i64 [ 0, %78 ], [ %200, %202 ]
  %106 = getelementptr inbounds i64, i64* %44, i64 %104
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %105
  %109 = icmp slt i64 %108, %79
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = add nuw nsw i64 %104, 1
  %112 = getelementptr inbounds i64, i64* %44, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %108
  %115 = icmp slt i64 %114, %79
  br i1 %115, label %184, label %116

116:                                              ; preds = %196, %190, %184, %110, %103
  %117 = phi i64 [ %104, %103 ], [ %111, %110 ], [ %185, %184 ], [ %191, %190 ], [ %197, %196 ]
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %202, %116
  %120 = phi i32 [ %118, %116 ], [ 0, %202 ]
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
          to label %122 unwind label %164

122:                                              ; preds = %119
  %123 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !12
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !14
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %135 unwind label %164

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !18
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !20
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %164

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !12
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %164

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %151)
          to label %153 unwind label %164

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %164

155:                                              ; preds = %153
  call void @_ZdlPv(i8* nonnull %42) #10
  %156 = icmp eq i64* %41, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %158) #10
  br label %159

159:                                              ; preds = %155, %157
  %160 = icmp eq i64* %40, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %162) #10
  br label %163

163:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

164:                                              ; preds = %153, %150, %144, %143, %134, %119
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %42) #10
  br label %166

166:                                              ; preds = %80, %164
  %167 = phi { i8*, i32 } [ %165, %164 ], [ %81, %80 ]
  %168 = icmp eq i64* %41, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %65, %166
  %170 = phi { i8*, i32 } [ %66, %65 ], [ %167, %166 ]
  %171 = phi i64* [ %31, %65 ], [ %41, %166 ]
  %172 = phi i64* [ %15, %65 ], [ %40, %166 ]
  %173 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %173) #10
  br label %174

174:                                              ; preds = %169, %166
  %175 = phi { i8*, i32 } [ %170, %169 ], [ %167, %166 ]
  %176 = phi i64* [ %172, %169 ], [ %40, %166 ]
  %177 = icmp eq i64* %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %52, %174
  %179 = phi { i8*, i32 } [ %53, %52 ], [ %175, %174 ]
  %180 = phi i64* [ %15, %52 ], [ %176, %174 ]
  %181 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %181) #10
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %183

184:                                              ; preds = %110
  %185 = add nuw nsw i64 %104, 2
  %186 = getelementptr inbounds i64, i64* %44, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = add nsw i64 %187, %114
  %189 = icmp slt i64 %188, %79
  br i1 %189, label %190, label %116

190:                                              ; preds = %184
  %191 = add nuw nsw i64 %104, 3
  %192 = getelementptr inbounds i64, i64* %44, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = add nsw i64 %193, %188
  %195 = icmp slt i64 %194, %79
  br i1 %195, label %196, label %116

196:                                              ; preds = %190
  %197 = add nuw nsw i64 %104, 4
  %198 = getelementptr inbounds i64, i64* %44, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add nsw i64 %199, %194
  %201 = icmp slt i64 %200, %79
  br i1 %201, label %202, label %116

202:                                              ; preds = %196
  %203 = add nuw nsw i64 %104, 5
  %204 = icmp eq i64 %203, 100001
  br i1 %204, label %119, label %103, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386604962.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
