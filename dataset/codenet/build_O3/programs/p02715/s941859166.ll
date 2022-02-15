; ModuleID = 'Project_CodeNet_C++1400/p02715/s941859166.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s941859166.cpp"
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
@fac = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941859166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @fac, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @fac, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %5 [
    i64 0, label %15
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %15

5:                                                ; preds = %2
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z4fpowxx(i64 %0, i64 %6)
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %5, %12, %2, %3
  %16 = phi i64 [ %4, %3 ], [ 1, %2 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !12
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !12
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %3, align 4, !tbaa !15
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %138, label %25

25:                                               ; preds = %0, %36
  %26 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %27 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @fac, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @fac, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @fac, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  br label %41

30:                                               ; preds = %36
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %38, 0
  br i1 %33, label %34, label %138

34:                                               ; preds = %30
  %35 = zext i32 %38 to i64
  br label %142

36:                                               ; preds = %134
  %37 = add nuw nsw i64 %26, 1
  %38 = load i32, i32* %3, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %26, %39
  br i1 %40, label %25, label %30, !llvm.loop !17

41:                                               ; preds = %25, %134
  %42 = phi i64 [ 1, %25 ], [ %135, %134 ]
  %43 = urem i64 %26, %42
  %44 = udiv i64 %26, %42
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %46, label %134

46:                                               ; preds = %41
  %47 = trunc i64 %42 to i32
  %48 = load i32*, i32** %27, align 8, !tbaa !19
  %49 = load i32*, i32** %28, align 8, !tbaa !20
  %50 = icmp eq i32* %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  store i32 %47, i32* %48, align 4, !tbaa !15
  %52 = getelementptr inbounds i32, i32* %48, i64 1
  store i32* %52, i32** %27, align 8, !tbaa !19
  br label %88

53:                                               ; preds = %46
  %54 = load i32*, i32** %29, align 8, !tbaa !5
  %55 = ptrtoint i32* %48 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #15
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi i32* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %58
  store i32 %47, i32* %76, align 4, !tbaa !15
  %77 = icmp sgt i64 %57, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %57, i1 false) #13
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = icmp eq i32* %54, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  store i32* %75, i32** %29, align 8, !tbaa !5
  store i32* %82, i32** %27, align 8, !tbaa !19
  %87 = getelementptr inbounds i32, i32* %75, i64 %68
  store i32* %87, i32** %28, align 8, !tbaa !20
  br label %88

88:                                               ; preds = %51, %86
  %89 = phi i32* [ %49, %51 ], [ %87, %86 ]
  %90 = phi i32* [ %52, %51 ], [ %82, %86 ]
  %91 = icmp ne i64 %42, %44
  %92 = icmp ne i64 %42, 1
  %93 = and i1 %92, %91
  br i1 %93, label %94, label %134

94:                                               ; preds = %88
  %95 = trunc i64 %44 to i32
  %96 = icmp eq i32* %90, %89
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  store i32 %95, i32* %90, align 4, !tbaa !15
  %98 = getelementptr inbounds i32, i32* %90, i64 1
  store i32* %98, i32** %27, align 8, !tbaa !19
  br label %134

99:                                               ; preds = %94
  %100 = load i32*, i32** %29, align 8, !tbaa !5
  %101 = ptrtoint i32* %89 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

107:                                              ; preds = %99
  %108 = icmp eq i64 %103, 0
  %109 = select i1 %108, i64 1, i64 %104
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = call noalias nonnull i8* @_Znwm(i64 %117) #15
  %119 = bitcast i8* %118 to i32*
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi i32* [ %119, %116 ], [ null, %107 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %104
  store i32 %95, i32* %122, align 4, !tbaa !15
  %123 = icmp sgt i64 %103, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = bitcast i32* %121 to i8*
  %126 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %103, i1 false) #13
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds i32, i32* %122, i64 1
  %129 = icmp eq i32* %100, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %130, %127
  store i32* %121, i32** %29, align 8, !tbaa !5
  store i32* %128, i32** %27, align 8, !tbaa !19
  %133 = getelementptr inbounds i32, i32* %121, i64 %114
  store i32* %133, i32** %28, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %132, %97, %41, %88
  %135 = add nuw nsw i64 %42, 1
  %136 = mul nsw i64 %135, %135
  %137 = icmp ugt i64 %136, %26
  br i1 %137, label %36, label %41, !llvm.loop !21

138:                                              ; preds = %171, %0, %30
  %139 = phi i64 [ 0, %30 ], [ 0, %0 ], [ %155, %171 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  ret i32 0

142:                                              ; preds = %34, %171
  %143 = phi i64 [ %35, %34 ], [ %173, %171 ]
  %144 = phi i64 [ 0, %34 ], [ %155, %171 ]
  %145 = trunc i64 %143 to i32
  %146 = sdiv i32 %38, %145
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %143
  %148 = load i64, i64* %147, align 8, !tbaa !23
  %149 = sext i32 %146 to i64
  %150 = call i64 @_Z4fpowxx(i64 %149, i64 %32)
  %151 = add nsw i64 %150, %148
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %147, align 8, !tbaa !23
  %153 = mul nsw i64 %152, %143
  %154 = add nsw i64 %153, %144
  %155 = srem i64 %154, 1000000007
  %156 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @fac, i64 0, i64 %143, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !25
  %158 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @fac, i64 0, i64 %143, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !25
  %160 = icmp eq i32* %157, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %142
  %162 = load i32, i32* %157, align 4, !tbaa !15
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !23
  %166 = add i64 %165, 1000000007
  %167 = sub i64 %166, %152
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %164, align 8, !tbaa !23
  %169 = getelementptr inbounds i32, i32* %157, i64 1
  %170 = icmp eq i32* %169, %159
  br i1 %170, label %171, label %174

171:                                              ; preds = %174, %161, %142
  %172 = icmp sgt i64 %143, 1
  %173 = add nsw i64 %143, -1
  br i1 %172, label %142, label %138, !llvm.loop !26

174:                                              ; preds = %161, %174
  %175 = phi i32* [ %184, %174 ], [ %169, %161 ]
  %176 = load i64, i64* %147, align 8, !tbaa !23
  %177 = load i32, i32* %175, align 4, !tbaa !15
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !23
  %181 = add i64 %180, 1000000007
  %182 = sub i64 %181, %176
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %179, align 8, !tbaa !23
  %184 = getelementptr inbounds i32, i32* %175, i64 1
  %185 = icmp eq i32* %184, %159
  br i1 %185, label %171, label %174
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
define internal void @_GLOBAL__sub_I_s941859166.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @fac to i8*), i8 0, i64 2400120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !18}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !18}
