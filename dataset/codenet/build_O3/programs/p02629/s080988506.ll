; ModuleID = 'Project_CodeNet_C++1400/p02629/s080988506.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s080988506.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080988506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %16, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %14, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = add nsw i64 %6, -1
  %11 = ashr i64 %6, 1
  %12 = select i1 %9, i64 %7, i64 1
  %13 = mul nsw i64 %12, %7
  %14 = select i1 %9, i64 %11, i64 %10
  %15 = select i1 %9, i64 1, i64 %7
  %16 = mul nsw i64 %15, %5
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %4, !llvm.loop !5

18:                                               ; preds = %4, %2
  %19 = phi i64 [ 1, %2 ], [ %16, %4 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !10
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = load i64, i64* %1, align 8, !tbaa !15
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %0, %40
  %23 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %24 = phi i64 [ %43, %40 ], [ 1, %0 ]
  %25 = phi i64 [ %42, %40 ], [ 0, %0 ]
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %38, %26 ], [ 1, %22 ]
  %28 = phi i64 [ %36, %26 ], [ %24, %22 ]
  %29 = phi i64 [ %35, %26 ], [ 26, %22 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %28, -1
  %33 = ashr i64 %28, 1
  %34 = select i1 %31, i64 %29, i64 1
  %35 = mul nsw i64 %34, %29
  %36 = select i1 %31, i64 %33, i64 %32
  %37 = select i1 %31, i64 1, i64 %29
  %38 = mul nsw i64 %37, %27
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %26, !llvm.loop !5

40:                                               ; preds = %26
  %41 = add nsw i64 %38, %23
  %42 = add nuw nsw i64 %25, 1
  %43 = add nuw nsw i64 %24, 1
  %44 = icmp slt i64 %41, %20
  br i1 %44, label %22, label %45, !llvm.loop !17

45:                                               ; preds = %40
  %46 = trunc i64 %42 to i32
  br label %47

47:                                               ; preds = %45, %0
  %48 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %49 = phi i64 [ 0, %0 ], [ %23, %45 ]
  %50 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #8
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !20
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !23
  %55 = sub nsw i64 %20, %49
  store i64 %55, i64* %1, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %58 = icmp sgt i32 %48, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = zext i32 %48 to i64
  br label %68

61:                                               ; preds = %175
  %62 = load i8*, i8** %56, align 8, !tbaa !24
  %63 = load i64, i64* %53, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %61, %47
  %65 = phi i64 [ %63, %61 ], [ 0, %47 ]
  %66 = phi i8* [ %62, %61 ], [ %54, %47 ]
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %66, i64 %65)
          to label %186 unwind label %191

68:                                               ; preds = %181, %59
  %69 = phi i64 [ %55, %59 ], [ %183, %181 ]
  %70 = phi i64 [ %60, %59 ], [ %182, %181 ]
  %71 = phi i32 [ %48, %59 ], [ %72, %181 ]
  %72 = add nsw i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %160, label %75

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %87, %75 ], [ 1, %68 ]
  %77 = phi i64 [ %85, %75 ], [ %73, %68 ]
  %78 = phi i64 [ %84, %75 ], [ 26, %68 ]
  %79 = and i64 %77, 1
  %80 = icmp eq i64 %79, 0
  %81 = add nsw i64 %77, -1
  %82 = ashr i64 %77, 1
  %83 = select i1 %80, i64 %78, i64 1
  %84 = mul nsw i64 %83, %78
  %85 = select i1 %80, i64 %82, i64 %81
  %86 = select i1 %80, i64 1, i64 %78
  %87 = mul nsw i64 %86, %76
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %75, !llvm.loop !5

89:                                               ; preds = %75
  %90 = sdiv i64 %69, %87
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %103, %91 ], [ 1, %89 ]
  %93 = phi i64 [ %101, %91 ], [ %73, %89 ]
  %94 = phi i64 [ %100, %91 ], [ 26, %89 ]
  %95 = and i64 %93, 1
  %96 = icmp eq i64 %95, 0
  %97 = add nsw i64 %93, -1
  %98 = ashr i64 %93, 1
  %99 = select i1 %96, i64 %94, i64 1
  %100 = mul nsw i64 %99, %94
  %101 = select i1 %96, i64 %98, i64 %97
  %102 = select i1 %96, i64 1, i64 %94
  %103 = mul nsw i64 %102, %92
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %91, !llvm.loop !5

105:                                              ; preds = %91
  %106 = srem i64 %69, %103
  %107 = icmp ne i64 %106, 0
  %108 = zext i1 %107 to i64
  %109 = add nsw i64 %90, %108
  br label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %122, %110 ], [ 1, %105 ]
  %112 = phi i64 [ %120, %110 ], [ %73, %105 ]
  %113 = phi i64 [ %119, %110 ], [ 26, %105 ]
  %114 = and i64 %112, 1
  %115 = icmp eq i64 %114, 0
  %116 = add nsw i64 %112, -1
  %117 = ashr i64 %112, 1
  %118 = select i1 %115, i64 %113, i64 1
  %119 = mul nsw i64 %118, %113
  %120 = select i1 %115, i64 %117, i64 %116
  %121 = select i1 %115, i64 1, i64 %113
  %122 = mul nsw i64 %121, %111
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %124, label %110, !llvm.loop !5

124:                                              ; preds = %110
  %125 = srem i64 %69, %122
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  br i1 %74, label %160, label %128

128:                                              ; preds = %127, %128
  %129 = phi i64 [ %140, %128 ], [ 1, %127 ]
  %130 = phi i64 [ %138, %128 ], [ %73, %127 ]
  %131 = phi i64 [ %137, %128 ], [ 26, %127 ]
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  %134 = add nsw i64 %130, -1
  %135 = ashr i64 %130, 1
  %136 = select i1 %133, i64 %131, i64 1
  %137 = mul nsw i64 %136, %131
  %138 = select i1 %133, i64 %135, i64 %134
  %139 = select i1 %133, i64 1, i64 %131
  %140 = mul nsw i64 %139, %129
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %160, label %128, !llvm.loop !5

142:                                              ; preds = %124
  br i1 %74, label %157, label %143

143:                                              ; preds = %142, %143
  %144 = phi i64 [ %155, %143 ], [ 1, %142 ]
  %145 = phi i64 [ %153, %143 ], [ %73, %142 ]
  %146 = phi i64 [ %152, %143 ], [ 26, %142 ]
  %147 = and i64 %145, 1
  %148 = icmp eq i64 %147, 0
  %149 = add nsw i64 %145, -1
  %150 = ashr i64 %145, 1
  %151 = select i1 %148, i64 %146, i64 1
  %152 = mul nsw i64 %151, %146
  %153 = select i1 %148, i64 %150, i64 %149
  %154 = select i1 %148, i64 1, i64 %146
  %155 = mul nsw i64 %154, %144
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %143, !llvm.loop !5

157:                                              ; preds = %143, %142
  %158 = phi i64 [ 1, %142 ], [ %155, %143 ]
  %159 = srem i64 %69, %158
  br label %160

160:                                              ; preds = %128, %68, %127, %157
  %161 = phi i64 [ %109, %157 ], [ %109, %127 ], [ %69, %68 ], [ %109, %128 ]
  %162 = phi i64 [ %159, %157 ], [ 1, %127 ], [ 1, %68 ], [ %140, %128 ]
  store i64 %162, i64* %1, align 8, !tbaa !15
  %163 = trunc i64 %161 to i8
  %164 = add i8 %163, 96
  %165 = load i64, i64* %53, align 8, !tbaa !20
  %166 = add i64 %165, 1
  %167 = load i8*, i8** %56, align 8, !tbaa !24
  %168 = icmp eq i8* %167, %54
  %169 = load i64, i64* %57, align 8
  %170 = select i1 %168, i64 15, i64 %169
  %171 = icmp ugt i64 %166, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %165, i64 0, i8* null, i64 1)
          to label %173 unwind label %184

173:                                              ; preds = %172
  %174 = load i8*, i8** %56, align 8, !tbaa !24
  br label %175

175:                                              ; preds = %160, %173
  %176 = phi i8* [ %174, %173 ], [ %167, %160 ]
  %177 = getelementptr inbounds i8, i8* %176, i64 %165
  store i8 %164, i8* %177, align 1, !tbaa !23
  store i64 %166, i64* %53, align 8, !tbaa !20
  %178 = load i8*, i8** %56, align 8, !tbaa !24
  %179 = getelementptr inbounds i8, i8* %178, i64 %166
  store i8 0, i8* %179, align 1, !tbaa !23
  %180 = icmp sgt i64 %70, 1
  br i1 %180, label %181, label %61

181:                                              ; preds = %175
  %182 = add nsw i64 %70, -1
  %183 = load i64, i64* %1, align 8, !tbaa !15
  br label %68

184:                                              ; preds = %172
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %193

186:                                              ; preds = %64
  %187 = load i8*, i8** %56, align 8, !tbaa !24
  %188 = icmp eq i8* %187, %54
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(i8* %187) #8
  br label %190

190:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  ret i32 0

191:                                              ; preds = %64
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %184
  %194 = phi { i8*, i32 } [ %185, %184 ], [ %192, %191 ]
  %195 = load i8*, i8** %56, align 8, !tbaa !24
  %196 = icmp eq i8* %195, %54
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #8
  br label %198

198:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  resume { i8*, i32 } %194
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080988506.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !13, i64 16}
!22 = !{!"long", !13, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!21, !12, i64 0}
