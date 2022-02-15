; ModuleID = 'Project_CodeNet_C++1400/p03224/s827952005.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s827952005.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@vec = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827952005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = load i32, i32* @m, align 4, !tbaa !10
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %4, %3
  %6 = sdiv i32 %5, 2
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %15

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %10, %8 ], [ %3, %0 ]
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %9, %10
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %8, label %14, !llvm.loop !12

14:                                               ; preds = %8
  store i32 %10, i32* @m, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %14, %0
  %16 = phi i32 [ %12, %14 ], [ %6, %0 ]
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %171

20:                                               ; preds = %15
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %22 = load i32, i32* @m, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %37

24:                                               ; preds = %136
  %25 = sext i32 %138 to i64
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i64 [ %25, %24 ], [ %46, %37 ]
  %28 = phi i32 [ %138, %24 ], [ %38, %37 ]
  %29 = phi i32 [ %51, %24 ], [ %41, %37 ]
  %30 = icmp slt i64 %39, %27
  %31 = add nuw nsw i64 %40, 1
  br i1 %30, label %37, label %32, !llvm.loop !14

32:                                               ; preds = %26, %20
  %33 = phi i32 [ %22, %20 ], [ %28, %26 ]
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* @m, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %171, label %141

37:                                               ; preds = %20, %26
  %38 = phi i32 [ %28, %26 ], [ %22, %20 ]
  %39 = phi i64 [ %42, %26 ], [ 1, %20 ]
  %40 = phi i64 [ %31, %26 ], [ 2, %20 ]
  %41 = phi i32 [ %29, %26 ], [ 0, %20 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %45 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %39, %46
  br i1 %47, label %48, label %26

48:                                               ; preds = %37, %136
  %49 = phi i64 [ %137, %136 ], [ %40, %37 ]
  %50 = phi i32 [ %51, %136 ], [ %41, %37 ]
  %51 = add nsw i32 %50, 1
  %52 = load i32*, i32** %43, align 8, !tbaa !15
  %53 = load i32*, i32** %44, align 8, !tbaa !16
  %54 = icmp eq i32* %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  store i32 %51, i32* %52, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %56, i32** %43, align 8, !tbaa !15
  br label %92

57:                                               ; preds = %48
  %58 = load i32*, i32** %45, align 8, !tbaa !5
  %59 = ptrtoint i32* %52 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 2305843009213693951
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 2305843009213693951, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 2
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #14
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %62
  store i32 %51, i32* %80, align 4, !tbaa !10
  %81 = icmp sgt i64 %61, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i32* %79 to i8*
  %84 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %61, i1 false) #12
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  %87 = icmp eq i32* %58, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #12
  br label %90

90:                                               ; preds = %88, %85
  store i32* %79, i32** %45, align 8, !tbaa !5
  store i32* %86, i32** %43, align 8, !tbaa !15
  %91 = getelementptr inbounds i32, i32* %79, i64 %72
  store i32* %91, i32** %44, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %55, %90
  %93 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !15
  %95 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !tbaa !16
  %97 = icmp eq i32* %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  store i32 %51, i32* %94, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %99, i32** %93, align 8, !tbaa !15
  br label %136

100:                                              ; preds = %92
  %101 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !5
  %103 = ptrtoint i32* %94 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

109:                                              ; preds = %100
  %110 = icmp eq i64 %105, 0
  %111 = select i1 %110, i64 1, i64 %106
  %112 = add nsw i64 %111, %106
  %113 = icmp ult i64 %112, %106
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = tail call noalias nonnull i8* @_Znwm(i64 %119) #14
  %121 = bitcast i8* %120 to i32*
  br label %122

122:                                              ; preds = %118, %109
  %123 = phi i32* [ %121, %118 ], [ null, %109 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %106
  store i32 %51, i32* %124, align 4, !tbaa !10
  %125 = icmp sgt i64 %105, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = bitcast i32* %123 to i8*
  %128 = bitcast i32* %102 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %105, i1 false) #12
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds i32, i32* %124, i64 1
  %131 = icmp eq i32* %102, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #12
  br label %134

134:                                              ; preds = %132, %129
  store i32* %123, i32** %101, align 8, !tbaa !5
  store i32* %130, i32** %93, align 8, !tbaa !15
  %135 = getelementptr inbounds i32, i32* %123, i64 %116
  store i32* %135, i32** %95, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %98, %134
  %137 = add nuw nsw i64 %49, 1
  %138 = load i32, i32* @m, align 4, !tbaa !10
  %139 = trunc i64 %49 to i32
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %48, label %24, !llvm.loop !17

141:                                              ; preds = %32, %151
  %142 = phi i64 [ %153, %151 ], [ 1, %32 ]
  %143 = phi i32 [ %154, %151 ], [ %35, %32 ]
  %144 = add nsw i32 %143, -1
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %144)
  %146 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %146, align 8, !tbaa !15
  %149 = load i32*, i32** %147, align 8, !tbaa !5
  %150 = icmp eq i32* %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %157, %141
  %152 = tail call i32 @putchar(i32 10)
  %153 = add nuw nsw i64 %142, 1
  %154 = load i32, i32* @m, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %142, %155
  br i1 %156, label %141, label %171, !llvm.loop !18

157:                                              ; preds = %141, %157
  %158 = phi i64 [ %163, %157 ], [ 0, %141 ]
  %159 = phi i32* [ %165, %157 ], [ %149, %141 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %161)
  %163 = add nuw i64 %158, 1
  %164 = load i32*, i32** %146, align 8, !tbaa !15
  %165 = load i32*, i32** %147, align 8, !tbaa !5
  %166 = ptrtoint i32* %164 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp ugt i64 %169, %163
  br i1 %170, label %157, label %151, !llvm.loop !19

171:                                              ; preds = %151, %32, %18
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827952005.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @vec to i8*), i8 0, i64 2400240, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
