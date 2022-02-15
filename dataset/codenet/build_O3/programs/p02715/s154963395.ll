; ModuleID = 'Project_CodeNet_C++1400/p02715/s154963395.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s154963395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@fac = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154963395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @fac, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @fac, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !10

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !14
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @k)
  %19 = load i32, i32* @k, align 4, !tbaa !17
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %131, label %68

21:                                               ; preds = %75
  %22 = load i32, i32* @n, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %76, 0
  br i1 %24, label %25, label %131

25:                                               ; preds = %21
  %26 = icmp eq i32 %22, 0
  %27 = zext i32 %76 to i64
  br i1 %26, label %28, label %135

28:                                               ; preds = %25, %65
  %29 = phi i64 [ %66, %65 ], [ %27, %25 ]
  %30 = phi i64 [ %37, %65 ], [ 0, %25 ]
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8, !tbaa !19
  %33 = add i64 %32, 1000000008
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %31, align 8, !tbaa !19
  %35 = mul nsw i64 %34, %29
  %36 = add nsw i64 %35, %30
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @fac, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !21
  %40 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @fac, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !21
  %42 = icmp eq i32* %39, %41
  br i1 %42, label %65, label %43

43:                                               ; preds = %28
  %44 = load i32, i32* %39, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !19
  %48 = add i64 %47, 1000000007
  %49 = sub i64 %48, %34
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %46, align 8, !tbaa !19
  %51 = getelementptr inbounds i32, i32* %39, i64 1
  %52 = icmp eq i32* %51, %41
  br i1 %52, label %65, label %53

53:                                               ; preds = %43, %53
  %54 = phi i32* [ %63, %53 ], [ %51, %43 ]
  %55 = load i64, i64* %31, align 8, !tbaa !19
  %56 = load i32, i32* %54, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !19
  %60 = add i64 %59, 1000000007
  %61 = sub i64 %60, %55
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %58, align 8, !tbaa !19
  %63 = getelementptr inbounds i32, i32* %54, i64 1
  %64 = icmp eq i32* %63, %41
  br i1 %64, label %65, label %53

65:                                               ; preds = %53, %43, %28
  %66 = add nsw i64 %29, -1
  %67 = icmp sgt i64 %29, 1
  br i1 %67, label %28, label %131, !llvm.loop !22

68:                                               ; preds = %0, %75
  %69 = phi i32 [ %76, %75 ], [ %19, %0 ]
  %70 = phi i64 [ %80, %75 ], [ 1, %0 ]
  %71 = phi i64 [ %79, %75 ], [ 2, %0 ]
  %72 = phi i32 [ %77, %75 ], [ 1, %0 ]
  %73 = shl nuw nsw i32 %72, 1
  %74 = icmp sgt i32 %73, %69
  br i1 %74, label %75, label %81

75:                                               ; preds = %126, %68
  %76 = phi i32 [ %69, %68 ], [ %128, %126 ]
  %77 = add nuw nsw i32 %72, 1
  %78 = icmp slt i32 %72, %76
  %79 = add nuw nsw i64 %71, 2
  %80 = add nuw nsw i64 %70, 1
  br i1 %78, label %68, label %21, !llvm.loop !23

81:                                               ; preds = %68, %126
  %82 = phi i64 [ %127, %126 ], [ %71, %68 ]
  %83 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @fac, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !24
  %85 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @fac, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !25
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  store i32 %72, i32* %84, align 4, !tbaa !17
  %89 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %89, i32** %83, align 8, !tbaa !24
  br label %126

90:                                               ; preds = %81
  %91 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @fac, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !5
  %93 = ptrtoint i32* %84 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #15
  %111 = bitcast i8* %110 to i32*
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi i32* [ %111, %108 ], [ null, %99 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %96
  store i32 %72, i32* %114, align 4, !tbaa !17
  %115 = icmp sgt i64 %95, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %95, i1 false) #13
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %92, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %122, %119
  store i32* %113, i32** %91, align 8, !tbaa !5
  store i32* %120, i32** %83, align 8, !tbaa !24
  %125 = getelementptr inbounds i32, i32* %113, i64 %106
  store i32* %125, i32** %85, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %88, %124
  %127 = add i64 %82, %70
  %128 = load i32, i32* @k, align 4, !tbaa !17
  %129 = trunc i64 %127 to i32
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %75, label %81, !llvm.loop !26

131:                                              ; preds = %180, %65, %0, %21
  %132 = phi i64 [ 0, %21 ], [ 0, %0 ], [ %37, %65 ], [ %164, %180 ]
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

135:                                              ; preds = %25, %180
  %136 = phi i64 [ %181, %180 ], [ %27, %25 ]
  %137 = phi i64 [ %164, %180 ], [ 0, %25 ]
  %138 = trunc i64 %136 to i32
  %139 = sdiv i32 %76, %138
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %135, %150
  %142 = phi i64 [ %151, %150 ], [ 1, %135 ]
  %143 = phi i64 [ %154, %150 ], [ %23, %135 ]
  %144 = phi i64 [ %153, %150 ], [ %140, %135 ]
  %145 = and i64 %143, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  %148 = mul nsw i64 %144, %142
  %149 = srem i64 %148, 1000000007
  br label %150

150:                                              ; preds = %147, %141
  %151 = phi i64 [ %149, %147 ], [ %142, %141 ]
  %152 = mul nsw i64 %144, %144
  %153 = urem i64 %152, 1000000007
  %154 = ashr i64 %143, 1
  %155 = icmp ult i64 %143, 2
  br i1 %155, label %156, label %141, !llvm.loop !10

156:                                              ; preds = %150
  %157 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %136
  %158 = load i64, i64* %157, align 8, !tbaa !19
  %159 = add i64 %151, 1000000007
  %160 = add i64 %159, %158
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* %157, align 8, !tbaa !19
  %162 = mul nsw i64 %161, %136
  %163 = add nsw i64 %162, %137
  %164 = srem i64 %163, 1000000007
  %165 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @fac, i64 0, i64 %136, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !21
  %167 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @fac, i64 0, i64 %136, i32 0, i32 0, i32 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !21
  %169 = icmp eq i32* %166, %168
  br i1 %169, label %180, label %170

170:                                              ; preds = %156
  %171 = load i32, i32* %166, align 4, !tbaa !17
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !19
  %175 = add i64 %174, 1000000007
  %176 = sub i64 %175, %161
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %173, align 8, !tbaa !19
  %178 = getelementptr inbounds i32, i32* %166, i64 1
  %179 = icmp eq i32* %178, %168
  br i1 %179, label %180, label %183

180:                                              ; preds = %183, %170, %156
  %181 = add nsw i64 %136, -1
  %182 = icmp sgt i64 %136, 1
  br i1 %182, label %135, label %131, !llvm.loop !22

183:                                              ; preds = %170, %183
  %184 = phi i32* [ %193, %183 ], [ %178, %170 ]
  %185 = load i64, i64* %157, align 8, !tbaa !19
  %186 = load i32, i32* %184, align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !19
  %190 = add i64 %189, 1000000007
  %191 = sub i64 %190, %185
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %188, align 8, !tbaa !19
  %193 = getelementptr inbounds i32, i32* %184, i64 1
  %194 = icmp eq i32* %193, %168
  br i1 %194, label %180, label %183
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154963395.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @fac to i8*), i8 0, i64 2400240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !11}
!27 = !{!8, !8, i64 0}
