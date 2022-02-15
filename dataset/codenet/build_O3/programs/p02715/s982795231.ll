; ModuleID = 'Project_CodeNet_C++1400/p02715/s982795231.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s982795231.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 1000000007, align 4
@cnt = dso_local local_unnamed_addr global [100009 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100009 x i32] zeroinitializer, align 16
@ph = dso_local local_unnamed_addr global [100009 x i32] zeroinitializer, align 16
@v = dso_local global [100009 x %"class.std::vector"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982795231.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z9fastpowerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @m, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2, %14
  %7 = phi i64 [ %13, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %12, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  %11 = mul nsw i64 %8, %8
  %12 = srem i64 %11, %4
  %13 = sdiv i64 %7, 2
  br i1 %10, label %14, label %18

14:                                               ; preds = %6
  %15 = icmp ult i64 %7, 2
  br i1 %15, label %16, label %6

16:                                               ; preds = %14, %2, %18
  %17 = phi i64 [ %21, %18 ], [ 1, %2 ], [ 1, %14 ]
  ret i64 %17

18:                                               ; preds = %6
  %19 = tail call i64 @_Z9fastpowerxx(i64 %12, i64 %13)
  %20 = mul nsw i64 %19, %8
  %21 = srem i64 %20, %4
  br label %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @k, align 4, !tbaa !10
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %4 to i64
  br label %112

6:                                                ; preds = %0, %107
  %7 = phi i32 [ %24, %107 ], [ %1, %0 ]
  %8 = phi i64 [ %108, %107 ], [ 1, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = trunc i64 %8 to i32
  %13 = trunc i64 %8 to i32
  br label %29

14:                                               ; preds = %107
  %15 = load i32, i32* @n, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @m, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %24, 1
  br i1 %19, label %112, label %20

20:                                               ; preds = %14
  %21 = add nuw i32 %24, 1
  %22 = zext i32 %21 to i64
  br label %122

23:                                               ; preds = %74, %6
  %24 = phi i32 [ %7, %6 ], [ %76, %74 ]
  %25 = trunc i64 %8 to i32
  %26 = sdiv i32 %24, %25
  %27 = getelementptr inbounds [100009 x i32], [100009 x i32]* @cnt, i64 0, i64 %8
  store i32 %26, i32* %27, align 4, !tbaa !10
  %28 = icmp eq i64 %8, 1
  br i1 %28, label %79, label %80

29:                                               ; preds = %11, %74
  %30 = phi i64 [ %8, %11 ], [ %75, %74 ]
  %31 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @v, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @v, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !13
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  store i32 %12, i32* %32, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %37, i32** %31, align 8, !tbaa !12
  br label %74

38:                                               ; preds = %29
  %39 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @v, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = ptrtoint i32* %32 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #14
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi i32* [ %59, %56 ], [ null, %47 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %44
  store i32 %13, i32* %62, align 4, !tbaa !10
  %63 = icmp sgt i64 %43, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i32* %61 to i8*
  %66 = bitcast i32* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %43, i1 false) #12
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  %69 = icmp eq i32* %40, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #12
  br label %72

72:                                               ; preds = %70, %67
  store i32* %61, i32** %39, align 8, !tbaa !5
  store i32* %68, i32** %31, align 8, !tbaa !12
  %73 = getelementptr inbounds i32, i32* %61, i64 %54
  store i32* %73, i32** %33, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %36, %72
  %75 = add i64 %30, %8
  %76 = load i32, i32* @k, align 4, !tbaa !10
  %77 = trunc i64 %75 to i32
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %23, label %29, !llvm.loop !14

79:                                               ; preds = %23
  store i32 1, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @ph, i64 0, i64 1), align 4, !tbaa !10
  br label %107

80:                                               ; preds = %23
  %81 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @v, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !12
  %83 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @v, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = ptrtoint i32* %82 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = getelementptr inbounds [100009 x i32], [100009 x i32]* @ph, i64 0, i64 %8
  store i32 -1, i32* %90, align 4, !tbaa !10
  br label %107

91:                                               ; preds = %80
  %92 = getelementptr inbounds i32, i32* %84, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %94
  %96 = urem i64 %8, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = getelementptr inbounds [100009 x i32], [100009 x i32]* @ph, i64 0, i64 %8
  store i32 0, i32* %99, align 4, !tbaa !10
  br label %107

100:                                              ; preds = %91
  %101 = sdiv i32 %25, %93
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100009 x i32], [100009 x i32]* @ph, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = sub nsw i32 0, %104
  %106 = getelementptr inbounds [100009 x i32], [100009 x i32]* @ph, i64 0, i64 %8
  store i32 %105, i32* %106, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %79, %98, %100, %89
  %108 = add nuw nsw i64 %8, 1
  %109 = sext i32 %24 to i64
  %110 = icmp slt i64 %8, %109
  br i1 %110, label %6, label %14, !llvm.loop !16

111:                                              ; preds = %134
  br i1 %19, label %112, label %115

112:                                              ; preds = %14, %3, %111
  %113 = phi i64 [ %18, %111 ], [ %5, %3 ], [ %18, %14 ]
  %114 = load i64, i64* @ans, align 8, !tbaa !17
  br label %170

115:                                              ; preds = %111
  %116 = load i64, i64* @ans, align 8, !tbaa !17
  %117 = add nsw i64 %22, -1
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %21, 2
  br i1 %119, label %156, label %120

120:                                              ; preds = %115
  %121 = and i64 %117, -2
  br label %176

122:                                              ; preds = %20, %134
  %123 = phi i64 [ 1, %20 ], [ %135, %134 ]
  %124 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @v, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !19
  %126 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @v, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8, !tbaa !19
  %128 = icmp eq i32* %125, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds [100009 x i32], [100009 x i32]* @cnt, i64 0, i64 %123
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = trunc i64 %123 to i32
  br label %137

134:                                              ; preds = %137, %122
  %135 = add nuw nsw i64 %123, 1
  %136 = icmp eq i64 %135, %22
  br i1 %136, label %111, label %122, !llvm.loop !20

137:                                              ; preds = %129, %137
  %138 = phi i32* [ %125, %129 ], [ %154, %137 ]
  %139 = load i32, i32* %138, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100009 x i32], [100009 x i32]* @f, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = tail call i64 @_Z9fastpowerxx(i64 %132, i64 %16)
  %145 = sdiv i32 %133, %139
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100009 x i32], [100009 x i32]* @ph, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %144, %149
  %151 = add nsw i64 %150, %143
  %152 = srem i64 %151, %18
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %141, align 4, !tbaa !10
  %154 = getelementptr inbounds i32, i32* %138, i64 1
  %155 = icmp eq i32* %154, %127
  br i1 %155, label %134, label %137

156:                                              ; preds = %176, %115
  %157 = phi i64 [ undef, %115 ], [ %192, %176 ]
  %158 = phi i64 [ 1, %115 ], [ %193, %176 ]
  %159 = phi i64 [ %116, %115 ], [ %192, %176 ]
  %160 = icmp eq i64 %118, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [100009 x i32], [100009 x i32]* @f, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %158, %164
  %166 = add nsw i64 %165, %159
  %167 = srem i64 %166, %18
  br label %168

168:                                              ; preds = %156, %161
  %169 = phi i64 [ %157, %156 ], [ %167, %161 ]
  store i64 %169, i64* @ans, align 8, !tbaa !17
  br label %170

170:                                              ; preds = %112, %168
  %171 = phi i64 [ %113, %112 ], [ %18, %168 ]
  %172 = phi i64 [ %114, %112 ], [ %169, %168 ]
  %173 = add nsw i64 %172, %171
  %174 = srem i64 %173, %171
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
  ret void

176:                                              ; preds = %176, %120
  %177 = phi i64 [ 1, %120 ], [ %193, %176 ]
  %178 = phi i64 [ %116, %120 ], [ %192, %176 ]
  %179 = phi i64 [ %121, %120 ], [ %194, %176 ]
  %180 = getelementptr inbounds [100009 x i32], [100009 x i32]* @f, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %177, %182
  %184 = add nsw i64 %183, %178
  %185 = srem i64 %184, %18
  %186 = add nuw nsw i64 %177, 1
  %187 = getelementptr inbounds [100009 x i32], [100009 x i32]* @f, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %186, %189
  %191 = add nsw i64 %190, %185
  %192 = srem i64 %191, %18
  %193 = add nuw nsw i64 %177, 2
  %194 = add i64 %179, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %156, label %176, !llvm.loop !21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !24
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !24
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @k)
  tail call void @_Z5solvev()
  ret i32 0
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s982795231.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400216) bitcast ([100009 x %"class.std::vector"]* @v to i8*), i8 0, i64 2400216, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
