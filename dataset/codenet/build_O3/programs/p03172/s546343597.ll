; ModuleID = 'Project_CodeNet_C++1400/p03172/s546343597.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s546343597.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546343597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11char_to_strB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !15
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i64, i64 %15, align 16
  %18 = load i64, i64* %1, align 8, !tbaa !15
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %40

20:                                               ; preds = %40, %0
  %21 = phi i64 [ %18, %0 ], [ %45, %40 ]
  %22 = add nsw i64 %21, 1
  %23 = load i64, i64* %2, align 8, !tbaa !15
  %24 = add nsw i64 %23, 1
  %25 = mul nuw i64 %24, %22
  %26 = alloca i64, i64 %25, align 16
  %27 = bitcast i64* %26 to i8*
  %28 = icmp slt i64 %21, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i64 1, i64* %26, align 16, !tbaa !15
  br label %91

30:                                               ; preds = %20
  %31 = icmp slt i64 %23, 0
  br i1 %31, label %87, label %32

32:                                               ; preds = %30
  %33 = shl i64 %23, 3
  %34 = add i64 %33, 8
  %35 = add i64 %21, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %21, 7
  br i1 %37, label %76, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, -8
  br label %47

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %0 ]
  %42 = getelementptr inbounds i64, i64* %17, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw i64 %41, 1
  %45 = load i64, i64* %1, align 8, !tbaa !15
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %20, label %40, !llvm.loop !17

47:                                               ; preds = %47, %38
  %48 = phi i64 [ 0, %38 ], [ %73, %47 ]
  %49 = phi i64 [ %39, %38 ], [ %74, %47 ]
  %50 = mul i64 %34, %48
  %51 = getelementptr i8, i8* %27, i64 %50
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 %34, i1 false)
  %52 = or i64 %48, 1
  %53 = mul i64 %34, %52
  %54 = getelementptr i8, i8* %27, i64 %53
  call void @llvm.memset.p0i8.i64(i8* align 8 %54, i8 0, i64 %34, i1 false)
  %55 = or i64 %48, 2
  %56 = mul i64 %34, %55
  %57 = getelementptr i8, i8* %27, i64 %56
  call void @llvm.memset.p0i8.i64(i8* align 16 %57, i8 0, i64 %34, i1 false)
  %58 = or i64 %48, 3
  %59 = mul i64 %34, %58
  %60 = getelementptr i8, i8* %27, i64 %59
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %34, i1 false)
  %61 = or i64 %48, 4
  %62 = mul i64 %34, %61
  %63 = getelementptr i8, i8* %27, i64 %62
  call void @llvm.memset.p0i8.i64(i8* align 16 %63, i8 0, i64 %34, i1 false)
  %64 = or i64 %48, 5
  %65 = mul i64 %34, %64
  %66 = getelementptr i8, i8* %27, i64 %65
  call void @llvm.memset.p0i8.i64(i8* align 8 %66, i8 0, i64 %34, i1 false)
  %67 = or i64 %48, 6
  %68 = mul i64 %34, %67
  %69 = getelementptr i8, i8* %27, i64 %68
  call void @llvm.memset.p0i8.i64(i8* align 16 %69, i8 0, i64 %34, i1 false)
  %70 = or i64 %48, 7
  %71 = mul i64 %34, %70
  %72 = getelementptr i8, i8* %27, i64 %71
  call void @llvm.memset.p0i8.i64(i8* align 8 %72, i8 0, i64 %34, i1 false)
  %73 = add nuw nsw i64 %48, 8
  %74 = add i64 %49, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !19

76:                                               ; preds = %47, %32
  %77 = phi i64 [ 0, %32 ], [ %73, %47 ]
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %84, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %85, %79 ], [ %36, %76 ]
  %82 = mul i64 %34, %80
  %83 = getelementptr i8, i8* %27, i64 %82
  call void @llvm.memset.p0i8.i64(i8* align 8 %83, i8 0, i64 %34, i1 false)
  %84 = add nuw nsw i64 %80, 1
  %85 = add i64 %81, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %79, !llvm.loop !20

87:                                               ; preds = %76, %79, %30
  store i64 1, i64* %26, align 16, !tbaa !15
  %88 = icmp slt i64 %21, 1
  br i1 %88, label %91, label %101

89:                                               ; preds = %160
  %90 = load i64, i64* %2, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %29, %89, %87
  %92 = phi i64 [ %23, %87 ], [ %90, %89 ], [ %23, %29 ]
  %93 = phi i64 [ %21, %87 ], [ %161, %89 ], [ %21, %29 ]
  %94 = mul nsw i64 %93, %24
  %95 = add nsw i64 %92, %94
  %96 = getelementptr inbounds i64, i64* %26, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !15
  %98 = load i64, i64* @mod, align 8, !tbaa !15
  %99 = srem i64 %97, %98
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99)
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0

101:                                              ; preds = %87, %163
  %102 = phi i64 [ %165, %163 ], [ %23, %87 ]
  %103 = phi i64 [ %164, %163 ], [ 1, %87 ]
  %104 = add nsw i64 %102, 1
  %105 = call i8* @llvm.stacksave()
  %106 = alloca i64, i64 %104, align 16
  %107 = load i64, i64* %2, align 8, !tbaa !15
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %101
  %110 = bitcast i64* %106 to i8*
  %111 = shl i64 %107, 3
  %112 = add i64 %111, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %110, i8 0, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %109, %101
  %114 = add nsw i64 %103, -1
  %115 = mul nsw i64 %24, %114
  %116 = getelementptr inbounds i64, i64* %26, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = load i64, i64* @mod, align 8, !tbaa !15
  %119 = srem i64 %117, %118
  store i64 %119, i64* %106, align 16, !tbaa !15
  %120 = icmp slt i64 %107, 1
  br i1 %120, label %136, label %121

121:                                              ; preds = %113
  %122 = and i64 %107, 1
  %123 = icmp eq i64 %107, 1
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = and i64 %107, -2
  br label %142

126:                                              ; preds = %142, %121
  %127 = phi i64 [ %119, %121 ], [ %155, %142 ]
  %128 = phi i64 [ 1, %121 ], [ %157, %142 ]
  %129 = icmp eq i64 %122, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i64, i64* %116, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !15
  %133 = add nsw i64 %132, %127
  %134 = srem i64 %133, %118
  %135 = getelementptr inbounds i64, i64* %106, i64 %128
  store i64 %134, i64* %135, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %130, %126, %113
  %137 = mul nsw i64 %103, %24
  br i1 %108, label %160, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i64, i64* %17, i64 %103
  %140 = load i64, i64* %139, align 8, !tbaa !15
  %141 = xor i64 %140, -1
  br label %166

142:                                              ; preds = %142, %124
  %143 = phi i64 [ %119, %124 ], [ %155, %142 ]
  %144 = phi i64 [ 1, %124 ], [ %157, %142 ]
  %145 = phi i64 [ %125, %124 ], [ %158, %142 ]
  %146 = getelementptr inbounds i64, i64* %116, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = add nsw i64 %147, %143
  %149 = srem i64 %148, %118
  %150 = getelementptr inbounds i64, i64* %106, i64 %144
  store i64 %149, i64* %150, align 8, !tbaa !15
  %151 = add nuw nsw i64 %144, 1
  %152 = getelementptr inbounds i64, i64* %116, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !15
  %154 = add nsw i64 %153, %149
  %155 = srem i64 %154, %118
  %156 = getelementptr inbounds i64, i64* %106, i64 %151
  store i64 %155, i64* %156, align 8, !tbaa !15
  %157 = add nuw nsw i64 %144, 2
  %158 = add i64 %145, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %126, label %142, !llvm.loop !22

160:                                              ; preds = %177, %136
  call void @llvm.stackrestore(i8* %105)
  %161 = load i64, i64* %1, align 8, !tbaa !15
  %162 = icmp sgt i64 %161, %103
  br i1 %162, label %163, label %89, !llvm.loop !23

163:                                              ; preds = %160
  %164 = add nuw nsw i64 %103, 1
  %165 = load i64, i64* %2, align 8, !tbaa !15
  br label %101

166:                                              ; preds = %138, %177
  %167 = phi i64 [ 0, %138 ], [ %182, %177 ]
  %168 = icmp slt i64 %140, %167
  %169 = getelementptr inbounds i64, i64* %106, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !15
  br i1 %168, label %171, label %177

171:                                              ; preds = %166
  %172 = add i64 %167, %141
  %173 = getelementptr inbounds i64, i64* %106, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !15
  %175 = add i64 %170, %118
  %176 = sub i64 %175, %174
  br label %177

177:                                              ; preds = %166, %171
  %178 = phi i64 [ %176, %171 ], [ %170, %166 ]
  %179 = srem i64 %178, %118
  %180 = add nsw i64 %167, %137
  %181 = getelementptr inbounds i64, i64* %26, i64 %180
  store i64 %179, i64* %181, align 8, !tbaa !15
  %182 = add nuw nsw i64 %167, 1
  %183 = icmp eq i64 %167, %107
  br i1 %183, label %160, label %166, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546343597.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
