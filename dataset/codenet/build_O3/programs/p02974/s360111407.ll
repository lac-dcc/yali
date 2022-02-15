; ModuleID = 'Project_CodeNet_C++1400/p02974/s360111407.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s360111407.cpp"
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
@dp = dso_local local_unnamed_addr global [2 x [51 x [51 x [5001 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360111407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 2500), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %0
  %11 = zext i32 %7 to i64
  %12 = add nuw i32 %7, 1
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 20004
  %15 = add nsw i64 %13, -1
  %16 = and i64 %13, 7
  %17 = icmp ult i64 %15, 7
  %18 = and i64 %13, 4294967288
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %10, %223
  %21 = phi i64 [ 0, %10 ], [ %224, %223 ]
  %22 = mul i64 %21, -2
  %23 = add i64 %22, 4294967294
  br i1 %8, label %24, label %25

24:                                               ; preds = %120, %20
  br label %73

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  %27 = shl i32 %26, 1
  %28 = add i32 %27, 2
  %29 = sext i32 %28 to i64
  br label %66

30:                                               ; preds = %223, %0
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add nsw i32 %31, 2500
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = bitcast %"class.std::basic_ostream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !9
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_ostream"* %36 to i8*
  %43 = add nsw i64 %41, 240
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !11
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

49:                                               ; preds = %30
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !15
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !17
  br label %62

56:                                               ; preds = %49
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !9
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8 signext %63)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

66:                                               ; preds = %25, %120
  %67 = phi i64 [ 0, %25 ], [ %69, %120 ]
  %68 = icmp eq i64 %67, %11
  %69 = add nuw nsw i64 %67, 1
  %70 = and i64 %69, 4294967295
  %71 = icmp ne i64 %67, 0
  %72 = add nsw i64 %67, -1
  br label %110

73:                                               ; preds = %24, %105
  %74 = phi i64 [ %106, %105 ], [ 0, %24 ]
  br label %75

75:                                               ; preds = %73, %98
  %76 = phi i64 [ %103, %98 ], [ 0, %73 ]
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %96, %77 ]
  %79 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 %74, i64 %76, i64 %78
  %80 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %74, i64 %76, i64 %78
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = bitcast i32* %80 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %85, align 4, !tbaa !5
  %86 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %78, 4
  %88 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 %74, i64 %76, i64 %87
  %89 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %74, i64 %76, i64 %87
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = bitcast i32* %89 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %94, align 4, !tbaa !5
  %95 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %78, 8
  %97 = icmp eq i64 %96, 5000
  br i1 %97, label %98, label %77, !llvm.loop !18

98:                                               ; preds = %77
  %99 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 %74, i64 %76, i64 5000
  %100 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %74, i64 %76, i64 5000
  %101 = load i32, i32* %99, align 4, !tbaa !5
  %102 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %102, i32* %99, align 4, !tbaa !5
  store i32 %101, i32* %100, align 4, !tbaa !5
  %103 = add nuw nsw i64 %76, 1
  %104 = icmp eq i64 %103, 51
  br i1 %104, label %105, label %75, !llvm.loop !21

105:                                              ; preds = %98
  %106 = add nuw nsw i64 %74, 1
  %107 = icmp eq i64 %106, 51
  br i1 %107, label %108, label %73, !llvm.loop !22

108:                                              ; preds = %105
  br i1 %8, label %223, label %109

109:                                              ; preds = %108
  br i1 %17, label %213, label %184

110:                                              ; preds = %66, %122
  %111 = phi i64 [ 0, %66 ], [ %114, %122 ]
  %112 = icmp eq i64 %111, %11
  %113 = select i1 %68, i1 true, i1 %112
  %114 = add nuw nsw i64 %111, 1
  %115 = and i64 %114, 4294967295
  %116 = icmp ne i64 %111, 0
  %117 = select i1 %71, i1 %116, i1 false
  %118 = add nsw i64 %111, -1
  %119 = mul nuw nsw i64 %111, %67
  br label %124

120:                                              ; preds = %122
  %121 = icmp eq i64 %69, %13
  br i1 %121, label %24, label %66, !llvm.loop !23

122:                                              ; preds = %181
  %123 = icmp eq i64 %114, %13
  br i1 %123, label %120, label %110, !llvm.loop !24

124:                                              ; preds = %110, %181
  %125 = phi i64 [ 0, %110 ], [ %182, %181 ]
  %126 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 %67, i64 %111, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %181, label %129

129:                                              ; preds = %124
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %67, i64 %111, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %130, 1000000007
  %135 = add nsw i64 %134, %133
  %136 = srem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %131, align 4, !tbaa !5
  br i1 %113, label %148, label %138

138:                                              ; preds = %129
  %139 = add i64 %23, %125
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %70, i64 %115, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %134, %144
  %146 = srem i64 %145, 1000000007
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %142, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %138, %129
  br i1 %117, label %149, label %163

149:                                              ; preds = %148
  %150 = add nsw i64 %125, %29
  %151 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %72, i64 %118, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %126, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %119, %155
  %157 = add nsw i64 %156, 1000000007
  %158 = srem i64 %157, 1000000007
  %159 = add nsw i64 %153, 1000000007
  %160 = add nsw i64 %159, %158
  %161 = srem i64 %160, 1000000007
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %151, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %149, %148
  %164 = load i32, i32* %131, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %126, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %67, %167
  %169 = add nsw i64 %168, 1000000007
  %170 = srem i64 %169, 1000000007
  %171 = add nsw i64 %165, 1000000007
  %172 = add nsw i64 %171, %170
  %173 = srem i64 %172, 1000000007
  %174 = mul nsw i64 %111, %167
  %175 = add nsw i64 %174, 1000000007
  %176 = srem i64 %175, 1000000007
  %177 = add nsw i64 %176, 1000000007
  %178 = add nsw i64 %177, %173
  %179 = srem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %131, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %124, %163
  %182 = add nuw nsw i64 %125, 1
  %183 = icmp eq i64 %182, 5001
  br i1 %183, label %122, label %124, !llvm.loop !25

184:                                              ; preds = %109, %184
  %185 = phi i64 [ %210, %184 ], [ 0, %109 ]
  %186 = phi i64 [ %211, %184 ], [ %18, %109 ]
  %187 = getelementptr [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %185, i64 0, i64 0
  %188 = bitcast i32* %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %188, i8 0, i64 %14, i1 false)
  %189 = or i64 %185, 1
  %190 = getelementptr [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %189, i64 0, i64 0
  %191 = bitcast i32* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %191, i8 0, i64 %14, i1 false)
  %192 = or i64 %185, 2
  %193 = getelementptr [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %192, i64 0, i64 0
  %194 = bitcast i32* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %194, i8 0, i64 %14, i1 false)
  %195 = or i64 %185, 3
  %196 = getelementptr [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %195, i64 0, i64 0
  %197 = bitcast i32* %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %197, i8 0, i64 %14, i1 false)
  %198 = or i64 %185, 4
  %199 = getelementptr [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %198, i64 0, i64 0
  %200 = bitcast i32* %199 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %200, i8 0, i64 %14, i1 false)
  %201 = or i64 %185, 5
  %202 = getelementptr [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %201, i64 0, i64 0
  %203 = bitcast i32* %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %203, i8 0, i64 %14, i1 false)
  %204 = or i64 %185, 6
  %205 = getelementptr [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %204, i64 0, i64 0
  %206 = bitcast i32* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %206, i8 0, i64 %14, i1 false)
  %207 = or i64 %185, 7
  %208 = getelementptr [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %207, i64 0, i64 0
  %209 = bitcast i32* %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %209, i8 0, i64 %14, i1 false)
  %210 = add nuw nsw i64 %185, 8
  %211 = add i64 %186, -8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %184, !llvm.loop !26

213:                                              ; preds = %184, %109
  %214 = phi i64 [ 0, %109 ], [ %210, %184 ]
  br i1 %19, label %223, label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %220, %215 ], [ %214, %213 ]
  %217 = phi i64 [ %221, %215 ], [ %16, %213 ]
  %218 = getelementptr [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %216, i64 0, i64 0
  %219 = bitcast i32* %218 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %219, i8 0, i64 %14, i1 false)
  %220 = add nuw nsw i64 %216, 1
  %221 = add i64 %217, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %215, !llvm.loop !27

223:                                              ; preds = %213, %215, %108
  %224 = add nuw nsw i64 %21, 1
  %225 = icmp eq i64 %224, %11
  br i1 %225, label %30, label %20, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360111407.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !19}
