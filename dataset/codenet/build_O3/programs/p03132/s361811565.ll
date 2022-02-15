; ModuleID = 'Project_CodeNet_C++1400/p03132/s361811565.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s361811565.cpp"
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
@dp = dso_local local_unnamed_addr global [214514 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361811565.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = bitcast i64* %2 to i8*
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %76, %0
  %9 = phi i64* [ null, %0 ], [ %79, %76 ]
  %10 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* getelementptr inbounds ([214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %11 = load i64, i64* %9, align 8, !tbaa !5
  %12 = srem i64 %11, 2
  %13 = mul i64 %11, -2
  %14 = add i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i64 %14, i64 0
  %17 = add nsw i64 %16, %12
  store i64 %17, i64* getelementptr inbounds ([214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %18 = load i64, i64* %9, align 8, !tbaa !5
  %19 = srem i64 %18, 2
  %20 = sub nsw i64 1, %19
  store i64 %20, i64* getelementptr inbounds ([214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %21 = load i64, i64* %9, align 8, !tbaa !5
  %22 = srem i64 %21, 2
  %23 = mul i64 %21, -2
  %24 = add i64 %23, 2
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i64 %24, i64 0
  %27 = add nsw i64 %26, %22
  store i64 %27, i64* getelementptr inbounds ([214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !5
  %28 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %28, i64* getelementptr inbounds ([214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %29 = icmp sgt i64 %5, 1
  br i1 %29, label %105, label %84

30:                                               ; preds = %0, %76
  %31 = phi i64 [ %81, %76 ], [ 0, %0 ]
  %32 = phi i64* [ %79, %76 ], [ null, %0 ]
  %33 = phi i64* [ %80, %76 ], [ null, %0 ]
  %34 = phi i64* [ %77, %76 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %201

36:                                               ; preds = %30
  %37 = icmp eq i64* %33, %34
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %39, i64* %33, align 8, !tbaa !5
  br label %76

40:                                               ; preds = %36
  %41 = ptrtoint i64* %33 to i64
  %42 = ptrtoint i64* %32 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp eq i64 %43, 9223372036854775800
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %47 unwind label %203

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 1152921504606846975
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 1152921504606846975, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #12
          to label %60 unwind label %201

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i64* [ %61, %60 ], [ null, %48 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 %44
  %65 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %65, i64* %64, align 8, !tbaa !5
  %66 = icmp sgt i64 %43, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast i64* %63 to i8*
  %69 = bitcast i64* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 %43, i1 false) #10
  br label %70

70:                                               ; preds = %62, %67
  %71 = icmp eq i64* %32, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %73) #10
  br label %74

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds i64, i64* %63, i64 %55
  br label %76

76:                                               ; preds = %74, %38
  %77 = phi i64* [ %75, %74 ], [ %34, %38 ]
  %78 = phi i64* [ %64, %74 ], [ %33, %38 ]
  %79 = phi i64* [ %63, %74 ], [ %32, %38 ]
  %80 = getelementptr inbounds i64, i64* %78, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  %81 = add nuw nsw i64 %31, 1
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %30, label %8, !llvm.loop !9

84:                                               ; preds = %105, %8
  %85 = add nsw i64 %5, -1
  %86 = getelementptr inbounds [214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 %85, i64 0
  %87 = getelementptr inbounds [214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 %85, i64 1
  %88 = getelementptr inbounds [214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 %85, i64 2
  %89 = getelementptr inbounds [214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 %85, i64 3
  %90 = getelementptr inbounds [214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 %85, i64 4
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %89, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i64 %91, i64 %92
  %95 = load i64, i64* %88, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %94, i64 %95
  %98 = load i64, i64* %87, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %97, i64 %98
  %101 = load i64, i64* %86, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i64 %100, i64 %101
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
          to label %164 unwind label %199

105:                                              ; preds = %8, %105
  %106 = phi i64 [ %160, %105 ], [ %28, %8 ]
  %107 = phi i64 [ %149, %105 ], [ %27, %8 ]
  %108 = phi i64 [ %134, %105 ], [ %20, %8 ]
  %109 = phi i64 [ %125, %105 ], [ %17, %8 ]
  %110 = phi i64 [ %114, %105 ], [ %10, %8 ]
  %111 = phi i64 [ %162, %105 ], [ 1, %8 ]
  %112 = getelementptr inbounds i64, i64* %9, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %110
  %115 = getelementptr inbounds [214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 %111, i64 0
  store i64 %114, i64* %115, align 8, !tbaa !5
  %116 = icmp slt i64 %109, %110
  %117 = select i1 %116, i64 %109, i64 %110
  %118 = load i64, i64* %112, align 8, !tbaa !5
  %119 = srem i64 %118, 2
  %120 = add nsw i64 %119, %117
  %121 = mul i64 %118, -2
  %122 = add i64 %121, 2
  %123 = icmp sgt i64 %122, 0
  %124 = select i1 %123, i64 %122, i64 0
  %125 = add nsw i64 %120, %124
  %126 = getelementptr inbounds [214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 %111, i64 1
  store i64 %125, i64* %126, align 8, !tbaa !5
  %127 = icmp slt i64 %108, %109
  %128 = select i1 %127, i64 %108, i64 %109
  %129 = icmp slt i64 %128, %110
  %130 = select i1 %129, i64 %128, i64 %110
  %131 = add nsw i64 %130, 1
  %132 = load i64, i64* %112, align 8, !tbaa !5
  %133 = srem i64 %132, 2
  %134 = sub i64 %131, %133
  %135 = getelementptr inbounds [214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 %111, i64 2
  store i64 %134, i64* %135, align 8, !tbaa !5
  %136 = icmp slt i64 %107, %108
  %137 = select i1 %136, i64 %107, i64 %108
  %138 = icmp slt i64 %137, %109
  %139 = select i1 %138, i64 %137, i64 %109
  %140 = icmp slt i64 %139, %110
  %141 = select i1 %140, i64 %139, i64 %110
  %142 = load i64, i64* %112, align 8, !tbaa !5
  %143 = srem i64 %142, 2
  %144 = add nsw i64 %141, %143
  %145 = mul i64 %142, -2
  %146 = add i64 %145, 2
  %147 = icmp sgt i64 %146, 0
  %148 = select i1 %147, i64 %146, i64 0
  %149 = add nsw i64 %144, %148
  %150 = getelementptr inbounds [214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 %111, i64 3
  store i64 %149, i64* %150, align 8, !tbaa !5
  %151 = icmp slt i64 %106, %107
  %152 = select i1 %151, i64 %106, i64 %107
  %153 = icmp slt i64 %152, %108
  %154 = select i1 %153, i64 %152, i64 %108
  %155 = icmp slt i64 %154, %109
  %156 = select i1 %155, i64 %154, i64 %109
  %157 = icmp slt i64 %156, %110
  %158 = select i1 %157, i64 %156, i64 %110
  %159 = load i64, i64* %112, align 8, !tbaa !5
  %160 = add nsw i64 %158, %159
  %161 = getelementptr inbounds [214514 x [5 x i64]], [214514 x [5 x i64]]* @dp, i64 0, i64 %111, i64 4
  store i64 %160, i64* %161, align 8, !tbaa !5
  %162 = add nuw nsw i64 %111, 1
  %163 = icmp eq i64 %162, %5
  br i1 %163, label %84, label %105, !llvm.loop !11

164:                                              ; preds = %84
  %165 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !12
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !14
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %177 unwind label %199

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %164
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !18
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !20
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %199

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !12
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %199

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %193)
          to label %195 unwind label %199

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %197 unwind label %199

197:                                              ; preds = %195
  %198 = bitcast i64* %9 to i8*
  call void @_ZdlPv(i8* nonnull %198) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

199:                                              ; preds = %84, %176, %185, %186, %192, %195
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %208

201:                                              ; preds = %57, %30
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %46
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  %207 = icmp eq i64* %32, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %199, %205
  %209 = phi i64* [ %9, %199 ], [ %32, %205 ]
  %210 = phi { i8*, i32 } [ %200, %199 ], [ %206, %205 ]
  %211 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %211) #10
  br label %212

212:                                              ; preds = %205, %208
  %213 = phi { i8*, i32 } [ %206, %205 ], [ %210, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361811565.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
