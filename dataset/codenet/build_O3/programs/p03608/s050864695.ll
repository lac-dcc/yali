; ModuleID = 'Project_CodeNet_C++1400/p03608/s050864695.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s050864695.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1001001001, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@c = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050864695.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nocapture %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load i32, i32* @r, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %90

14:                                               ; preds = %1
  %15 = icmp sgt i32 %11, 1
  br i1 %15, label %16, label %46

16:                                               ; preds = %14
  %17 = add nsw i32 %11, -1
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %6, align 4, !tbaa !11
  %20 = add nsw i64 %18, -1
  %21 = and i64 %18, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = and i64 %18, 4294967292
  br label %51

25:                                               ; preds = %51, %16
  %26 = phi i32 [ undef, %16 ], [ %87, %51 ]
  %27 = phi i32 [ %19, %16 ], [ %83, %51 ]
  %28 = phi i64 [ 0, %16 ], [ %81, %51 ]
  %29 = phi i32 [ 0, %16 ], [ %87, %51 ]
  %30 = icmp eq i64 %21, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %39, %31 ], [ %27, %25 ]
  %33 = phi i64 [ %37, %31 ], [ %28, %25 ]
  %34 = phi i32 [ %43, %31 ], [ %29, %25 ]
  %35 = phi i64 [ %44, %31 ], [ %21, %25 ]
  %36 = sext i32 %32 to i64
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %36, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, %34
  %44 = add i64 %35, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %31, !llvm.loop !13

46:                                               ; preds = %25, %31, %14
  %47 = phi i32 [ 0, %14 ], [ %26, %25 ], [ %43, %31 ]
  %48 = load i32, i32* @ans, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 %47, i32 %48
  store i32 %50, i32* @ans, align 4, !tbaa !11
  br label %291

51:                                               ; preds = %51, %23
  %52 = phi i32 [ %19, %23 ], [ %83, %51 ]
  %53 = phi i64 [ 0, %23 ], [ %81, %51 ]
  %54 = phi i32 [ 0, %23 ], [ %87, %51 ]
  %55 = phi i64 [ %24, %23 ], [ %88, %51 ]
  %56 = sext i32 %52 to i64
  %57 = or i64 %53, 1
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %56, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = add nsw i32 %62, %54
  %64 = sext i32 %59 to i64
  %65 = or i64 %53, 2
  %66 = getelementptr inbounds i32, i32* %6, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %64, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, %63
  %72 = sext i32 %67 to i64
  %73 = or i64 %53, 3
  %74 = getelementptr inbounds i32, i32* %6, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %72, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = add nsw i32 %78, %71
  %80 = sext i32 %75 to i64
  %81 = add nuw nsw i64 %53, 4
  %82 = getelementptr inbounds i32, i32* %6, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = add nsw i32 %86, %79
  %88 = add i64 %55, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %25, label %51, !llvm.loop !15

90:                                               ; preds = %1
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8, !tbaa !17
  %93 = icmp eq i32* %4, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  store i32 -1, i32* %4, align 4, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %95, i32** %3, align 8, !tbaa !10
  br label %126

96:                                               ; preds = %90
  %97 = icmp eq i64 %9, 9223372036854775804
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

99:                                               ; preds = %96
  %100 = icmp eq i64 %9, 0
  %101 = select i1 %100, i64 1, i64 %10
  %102 = add nsw i64 %101, %10
  %103 = icmp ult i64 %102, %10
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
  %114 = getelementptr inbounds i32, i32* %113, i64 %10
  store i32 -1, i32* %114, align 4, !tbaa !11
  %115 = icmp sgt i64 %9, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %6 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %9, i1 false) #13
  br label %119

119:                                              ; preds = %112, %116
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %6, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %119, %122
  store i32* %113, i32** %5, align 8, !tbaa !5
  store i32* %120, i32** %3, align 8, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %113, i64 %106
  store i32* %125, i32** %91, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %94, %124
  %127 = phi i32* [ %95, %94 ], [ %120, %124 ]
  %128 = phi i32* [ %6, %94 ], [ %113, %124 ]
  %129 = bitcast %"class.std::vector"* %2 to i8*
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %133 = load i32, i32* @r, align 4, !tbaa !11
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %291

135:                                              ; preds = %126
  %136 = bitcast %"class.std::vector"* %2 to i8**
  %137 = bitcast %"class.std::vector"* %2 to i64*
  br label %138

138:                                              ; preds = %135, %288
  %139 = phi i32* [ %290, %288 ], [ %127, %135 ]
  %140 = phi i32* [ %289, %288 ], [ %128, %135 ]
  %141 = phi i64 [ %284, %288 ], [ 0, %135 ]
  %142 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = icmp eq i32* %140, %139
  %145 = load i32, i32* %143, align 4, !tbaa !11
  br i1 %144, label %242, label %146

146:                                              ; preds = %138
  %147 = ptrtoint i32* %140 to i64
  %148 = ptrtoint i32* %139 to i64
  %149 = add i64 %148, -4
  %150 = sub i64 %149, %147
  %151 = lshr i64 %150, 2
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp ult i64 %150, 12
  br i1 %153, label %227, label %154

154:                                              ; preds = %146
  %155 = and i64 %152, 9223372036854775804
  %156 = getelementptr i32, i32* %140, i64 %155
  %157 = insertelement <2 x i32> poison, i32 %145, i32 0
  %158 = shufflevector <2 x i32> %157, <2 x i32> poison, <2 x i32> zeroinitializer
  %159 = insertelement <2 x i32> poison, i32 %145, i32 0
  %160 = shufflevector <2 x i32> %159, <2 x i32> poison, <2 x i32> zeroinitializer
  %161 = add nsw i64 %155, -4
  %162 = lshr exact i64 %161, 2
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %201, label %166

166:                                              ; preds = %154
  %167 = and i64 %163, 9223372036854775806
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %198, %168 ]
  %170 = phi <2 x i64> [ zeroinitializer, %166 ], [ %196, %168 ]
  %171 = phi <2 x i64> [ zeroinitializer, %166 ], [ %197, %168 ]
  %172 = phi i64 [ %167, %166 ], [ %199, %168 ]
  %173 = getelementptr i32, i32* %140, i64 %169
  %174 = bitcast i32* %173 to <2 x i32>*
  %175 = load <2 x i32>, <2 x i32>* %174, align 4, !tbaa !11
  %176 = getelementptr i32, i32* %173, i64 2
  %177 = bitcast i32* %176 to <2 x i32>*
  %178 = load <2 x i32>, <2 x i32>* %177, align 4, !tbaa !11
  %179 = icmp eq <2 x i32> %175, %158
  %180 = icmp eq <2 x i32> %178, %160
  %181 = zext <2 x i1> %179 to <2 x i64>
  %182 = zext <2 x i1> %180 to <2 x i64>
  %183 = add <2 x i64> %170, %181
  %184 = add <2 x i64> %171, %182
  %185 = or i64 %169, 4
  %186 = getelementptr i32, i32* %140, i64 %185
  %187 = bitcast i32* %186 to <2 x i32>*
  %188 = load <2 x i32>, <2 x i32>* %187, align 4, !tbaa !11
  %189 = getelementptr i32, i32* %186, i64 2
  %190 = bitcast i32* %189 to <2 x i32>*
  %191 = load <2 x i32>, <2 x i32>* %190, align 4, !tbaa !11
  %192 = icmp eq <2 x i32> %188, %158
  %193 = icmp eq <2 x i32> %191, %160
  %194 = zext <2 x i1> %192 to <2 x i64>
  %195 = zext <2 x i1> %193 to <2 x i64>
  %196 = add <2 x i64> %183, %194
  %197 = add <2 x i64> %184, %195
  %198 = add nuw i64 %169, 8
  %199 = add i64 %172, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %168, !llvm.loop !18

201:                                              ; preds = %168, %154
  %202 = phi <2 x i64> [ undef, %154 ], [ %196, %168 ]
  %203 = phi <2 x i64> [ undef, %154 ], [ %197, %168 ]
  %204 = phi i64 [ 0, %154 ], [ %198, %168 ]
  %205 = phi <2 x i64> [ zeroinitializer, %154 ], [ %196, %168 ]
  %206 = phi <2 x i64> [ zeroinitializer, %154 ], [ %197, %168 ]
  %207 = icmp eq i64 %164, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %201
  %209 = getelementptr i32, i32* %140, i64 %204
  %210 = getelementptr i32, i32* %209, i64 2
  %211 = bitcast i32* %210 to <2 x i32>*
  %212 = load <2 x i32>, <2 x i32>* %211, align 4, !tbaa !11
  %213 = icmp eq <2 x i32> %212, %160
  %214 = zext <2 x i1> %213 to <2 x i64>
  %215 = add <2 x i64> %206, %214
  %216 = bitcast i32* %209 to <2 x i32>*
  %217 = load <2 x i32>, <2 x i32>* %216, align 4, !tbaa !11
  %218 = icmp eq <2 x i32> %217, %158
  %219 = zext <2 x i1> %218 to <2 x i64>
  %220 = add <2 x i64> %205, %219
  br label %221

221:                                              ; preds = %201, %208
  %222 = phi <2 x i64> [ %202, %201 ], [ %220, %208 ]
  %223 = phi <2 x i64> [ %203, %201 ], [ %215, %208 ]
  %224 = add <2 x i64> %223, %222
  %225 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %224)
  %226 = icmp eq i64 %152, %155
  br i1 %226, label %239, label %227

227:                                              ; preds = %146, %221
  %228 = phi i64 [ 0, %146 ], [ %225, %221 ]
  %229 = phi i32* [ %140, %146 ], [ %156, %221 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %236, %230 ], [ %228, %227 ]
  %232 = phi i32* [ %237, %230 ], [ %229, %227 ]
  %233 = load i32, i32* %232, align 4, !tbaa !11
  %234 = icmp eq i32 %233, %145
  %235 = zext i1 %234 to i64
  %236 = add nuw nsw i64 %231, %235
  %237 = getelementptr inbounds i32, i32* %232, i64 1
  %238 = icmp eq i32* %237, %139
  br i1 %238, label %239, label %230, !llvm.loop !20

239:                                              ; preds = %230, %221
  %240 = phi i64 [ %225, %221 ], [ %236, %230 ]
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %283

242:                                              ; preds = %138, %239
  %243 = getelementptr inbounds i32, i32* %139, i64 -1
  store i32 %145, i32* %243, align 4, !tbaa !11
  %244 = ptrtoint i32* %139 to i64
  %245 = ptrtoint i32* %140 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #13
  %248 = icmp eq i64 %246, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = getelementptr inbounds i32, i32* null, i64 %247
  store i64 0, i64* %137, align 8
  store i32* %250, i32** %132, align 8, !tbaa !17
  br label %266

251:                                              ; preds = %242
  %252 = icmp ugt i64 %247, 2305843009213693951
  br i1 %252, label %253, label %254, !prof !22

253:                                              ; preds = %251
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

254:                                              ; preds = %251
  %255 = tail call noalias nonnull i8* @_Znwm(i64 %246) #15
  %256 = bitcast i8* %255 to i32*
  %257 = load i32*, i32** %5, align 8, !tbaa !23
  %258 = load i32*, i32** %3, align 8, !tbaa !23
  %259 = ptrtoint i32* %258 to i64
  %260 = ptrtoint i32* %257 to i64
  %261 = sub i64 %259, %260
  store i8* %255, i8** %136, align 8, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %256, i64 %247
  store i32* %262, i32** %132, align 8, !tbaa !17
  %263 = icmp eq i64 %261, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %254
  %265 = bitcast i32* %257 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %255, i8* align 4 %265, i64 %261, i1 false) #13
  br label %266

266:                                              ; preds = %249, %254, %264
  %267 = phi i32* [ null, %249 ], [ %256, %254 ], [ %256, %264 ]
  %268 = phi i64 [ 0, %249 ], [ 0, %254 ], [ %261, %264 ]
  %269 = ashr exact i64 %268, 2
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  store i32* %270, i32** %131, align 8, !tbaa !10
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %271 unwind label %276

271:                                              ; preds = %266
  %272 = load i32*, i32** %130, align 8, !tbaa !5
  %273 = icmp eq i32* %272, null
  br i1 %273, label %283, label %274

274:                                              ; preds = %271
  %275 = bitcast i32* %272 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #13
  br label %283

276:                                              ; preds = %266
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = load i32*, i32** %130, align 8, !tbaa !5
  %279 = icmp eq i32* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = bitcast i32* %278 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %276, %280
  resume { i8*, i32 } %277

283:                                              ; preds = %274, %271, %239
  %284 = add nuw nsw i64 %141, 1
  %285 = load i32, i32* @r, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %288, label %291, !llvm.loop !24

288:                                              ; preds = %283
  %289 = load i32*, i32** %5, align 8, !tbaa !23
  %290 = load i32*, i32** %3, align 8, !tbaa !23
  br label %138

291:                                              ; preds = %283, %126, %46
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @r)
  %5 = load i32, i32* @r, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds i32, i32* null, i64 %6
  br label %23

13:                                               ; preds = %9
  %14 = shl nuw nsw i64 %6, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i32, i32* %16, i64 %6
  store i32 0, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %5, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %21, %13, %11
  %24 = phi i32* [ %17, %13 ], [ %17, %21 ], [ %12, %11 ]
  %25 = phi i32* [ %16, %13 ], [ %16, %21 ], [ null, %11 ]
  %26 = phi i32* [ %19, %13 ], [ %17, %21 ], [ null, %11 ]
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %25, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %26, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i32* %24, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %23
  %32 = load i32, i32* @m, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %31
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds i32, i32* null, i64 %33
  br label %50

40:                                               ; preds = %36
  %41 = shl nuw nsw i64 %33, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #15
  %43 = bitcast i8* %42 to i32*
  %44 = getelementptr inbounds i32, i32* %43, i64 %33
  store i32 0, i32* %43, align 4, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  %47 = icmp eq i32 %32, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = add nsw i64 %41, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %48, %40, %38
  %51 = phi i32* [ %44, %40 ], [ %44, %48 ], [ %39, %38 ]
  %52 = phi i32* [ %43, %40 ], [ %43, %48 ], [ null, %38 ]
  %53 = phi i32* [ %46, %40 ], [ %44, %48 ], [ null, %38 ]
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %52, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = bitcast i32* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #13
  br label %58

58:                                               ; preds = %50, %56
  %59 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @b, %"class.std::vector"* nonnull align 8 dereferenceable(24) @c)
  %60 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, %"class.std::vector"* nonnull align 8 dereferenceable(24) %59)
  %61 = load i32, i32* @r, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i32* [ %64, %63 ], [ %70, %65 ]
  %67 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %70, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %71, align 4, !tbaa !11
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, i32* @r, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %65, label %78, !llvm.loop !25

78:                                               ; preds = %65, %58
  br label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %186, %79 ], [ 0, %78 ]
  %81 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %82, align 4, !tbaa !11
  %83 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %84, align 4, !tbaa !11
  %85 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 8
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %86, align 4, !tbaa !11
  %87 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 12
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %88, align 4, !tbaa !11
  %89 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 16
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %90, align 4, !tbaa !11
  %91 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 20
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %92, align 4, !tbaa !11
  %93 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 24
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %94, align 4, !tbaa !11
  %95 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 28
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %96, align 4, !tbaa !11
  %97 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 32
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %98, align 4, !tbaa !11
  %99 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 36
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %100, align 4, !tbaa !11
  %101 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 40
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %102, align 4, !tbaa !11
  %103 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 44
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %104, align 4, !tbaa !11
  %105 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 48
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %106, align 4, !tbaa !11
  %107 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 52
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %108, align 4, !tbaa !11
  %109 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 56
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %110, align 4, !tbaa !11
  %111 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 60
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %112, align 4, !tbaa !11
  %113 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 64
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %114, align 4, !tbaa !11
  %115 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 68
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %116, align 4, !tbaa !11
  %117 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 72
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %118, align 4, !tbaa !11
  %119 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 76
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %120, align 4, !tbaa !11
  %121 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 80
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %122, align 4, !tbaa !11
  %123 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 84
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %124, align 4, !tbaa !11
  %125 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 88
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %126, align 4, !tbaa !11
  %127 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 92
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %128, align 4, !tbaa !11
  %129 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 96
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %130, align 4, !tbaa !11
  %131 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 100
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %132, align 4, !tbaa !11
  %133 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 104
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %134, align 4, !tbaa !11
  %135 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 108
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %136, align 4, !tbaa !11
  %137 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 112
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %138, align 4, !tbaa !11
  %139 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 116
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %140, align 4, !tbaa !11
  %141 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 120
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %142, align 4, !tbaa !11
  %143 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 124
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %144, align 4, !tbaa !11
  %145 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 128
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %146, align 4, !tbaa !11
  %147 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 132
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %148, align 4, !tbaa !11
  %149 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 136
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %150, align 4, !tbaa !11
  %151 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 140
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %152, align 4, !tbaa !11
  %153 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 144
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %154, align 4, !tbaa !11
  %155 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 148
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %156, align 4, !tbaa !11
  %157 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 152
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %158, align 4, !tbaa !11
  %159 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 156
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %160, align 4, !tbaa !11
  %161 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %162, align 4, !tbaa !11
  %163 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 164
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %164, align 4, !tbaa !11
  %165 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 168
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %166, align 4, !tbaa !11
  %167 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 172
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %168, align 4, !tbaa !11
  %169 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 176
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %170, align 4, !tbaa !11
  %171 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 180
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %172, align 4, !tbaa !11
  %173 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 184
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %174, align 4, !tbaa !11
  %175 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 188
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %176, align 4, !tbaa !11
  %177 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 192
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %178, align 4, !tbaa !11
  %179 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 196
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %180, align 4, !tbaa !11
  %181 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 200
  store i32 1001001001, i32* %181, align 4, !tbaa !11
  %182 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 201
  store i32 1001001001, i32* %182, align 4, !tbaa !11
  %183 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 202
  store i32 1001001001, i32* %183, align 4, !tbaa !11
  %184 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 203
  store i32 1001001001, i32* %184, align 4, !tbaa !11
  %185 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %80, i64 204
  store i32 1001001001, i32* %185, align 4, !tbaa !11
  %186 = add nuw nsw i64 %80, 1
  %187 = icmp eq i64 %186, 205
  br i1 %187, label %193, label %79, !llvm.loop !26

188:                                              ; preds = %193
  %189 = load i32, i32* @m, align 4, !tbaa !11
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %311

193:                                              ; preds = %79, %193
  %194 = phi i64 [ %204, %193 ], [ 0, %79 ]
  %195 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %194, i64 %194
  store i32 0, i32* %195, align 4, !tbaa !11
  %196 = add nuw nsw i64 %194, 1
  %197 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %196, i64 %196
  store i32 0, i32* %197, align 4, !tbaa !11
  %198 = add nuw nsw i64 %194, 2
  %199 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %198, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !11
  %200 = add nuw nsw i64 %194, 3
  %201 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %200, i64 %200
  store i32 0, i32* %201, align 4, !tbaa !11
  %202 = add nuw nsw i64 %194, 4
  %203 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %202, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !11
  %204 = add nuw nsw i64 %194, 5
  %205 = icmp eq i64 %204, 205
  br i1 %205, label %188, label %193, !llvm.loop !27

206:                                              ; preds = %311, %188
  %207 = load i32, i32* @n, align 4, !tbaa !11
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %347

209:                                              ; preds = %206
  %210 = zext i32 %207 to i64
  %211 = icmp ult i32 %207, 8
  %212 = and i64 %210, 4294967288
  %213 = icmp eq i64 %212, %210
  %214 = and i64 %210, 1
  %215 = icmp eq i64 %214, 0
  %216 = sub nsw i64 0, %210
  br label %217

217:                                              ; preds = %209, %308
  %218 = phi i64 [ 0, %209 ], [ %309, %308 ]
  %219 = add nuw i64 %218, 1
  %220 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %218, i64 0
  %221 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %218, i64 %210
  br label %222

222:                                              ; preds = %305, %217
  %223 = phi i64 [ %306, %305 ], [ 0, %217 ]
  %224 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %223, i64 0
  %225 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %223, i64 %210
  %226 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %223, i64 %218
  br i1 %211, label %268, label %227

227:                                              ; preds = %222
  %228 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %223, i64 %219
  %229 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %223, i64 %218
  %230 = icmp ult i32* %224, %228
  %231 = icmp ult i32* %229, %225
  %232 = and i1 %230, %231
  %233 = icmp ult i32* %224, %221
  %234 = icmp ult i32* %220, %225
  %235 = and i1 %233, %234
  %236 = or i1 %232, %235
  br i1 %236, label %268, label %237

237:                                              ; preds = %227
  %238 = load i32, i32* %226, align 4, !tbaa !11, !alias.scope !28
  %239 = insertelement <4 x i32> poison, i32 %238, i32 0
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> zeroinitializer
  %241 = insertelement <4 x i32> poison, i32 %238, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %243

243:                                              ; preds = %243, %237
  %244 = phi i64 [ 0, %237 ], [ %265, %243 ]
  %245 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %223, i64 %244
  %246 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %218, i64 %244
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !11, !alias.scope !31
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !11, !alias.scope !31
  %252 = add nsw <4 x i32> %248, %240
  %253 = add nsw <4 x i32> %251, %242
  %254 = bitcast i32* %245 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !11, !alias.scope !33, !noalias !35
  %256 = getelementptr inbounds i32, i32* %245, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !11, !alias.scope !33, !noalias !35
  %259 = icmp slt <4 x i32> %252, %255
  %260 = icmp slt <4 x i32> %253, %258
  %261 = select <4 x i1> %259, <4 x i32> %252, <4 x i32> %255
  %262 = select <4 x i1> %260, <4 x i32> %253, <4 x i32> %258
  %263 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %263, align 4, !tbaa !11, !alias.scope !33, !noalias !35
  %264 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %264, align 4, !tbaa !11, !alias.scope !33, !noalias !35
  %265 = add nuw i64 %244, 8
  %266 = icmp eq i64 %265, %212
  br i1 %266, label %267, label %243, !llvm.loop !36

267:                                              ; preds = %243
  br i1 %213, label %305, label %268

268:                                              ; preds = %227, %222, %267
  %269 = phi i64 [ 0, %227 ], [ 0, %222 ], [ %212, %267 ]
  %270 = xor i64 %269, -1
  br i1 %215, label %281, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %223, i64 %269
  %273 = load i32, i32* %226, align 4, !tbaa !11
  %274 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %218, i64 %269
  %275 = load i32, i32* %274, align 4, !tbaa !11
  %276 = add nsw i32 %275, %273
  %277 = load i32, i32* %272, align 4, !tbaa !11
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 %276, i32 %277
  store i32 %279, i32* %272, align 4, !tbaa !11
  %280 = or i64 %269, 1
  br label %281

281:                                              ; preds = %271, %268
  %282 = phi i64 [ %280, %271 ], [ %269, %268 ]
  %283 = icmp eq i64 %270, %216
  br i1 %283, label %305, label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %303, %284 ], [ %282, %281 ]
  %286 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %223, i64 %285
  %287 = load i32, i32* %226, align 4, !tbaa !11
  %288 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %218, i64 %285
  %289 = load i32, i32* %288, align 4, !tbaa !11
  %290 = add nsw i32 %289, %287
  %291 = load i32, i32* %286, align 4, !tbaa !11
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 %290, i32 %291
  store i32 %293, i32* %286, align 4, !tbaa !11
  %294 = add nuw nsw i64 %285, 1
  %295 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %223, i64 %294
  %296 = load i32, i32* %226, align 4, !tbaa !11
  %297 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %218, i64 %294
  %298 = load i32, i32* %297, align 4, !tbaa !11
  %299 = add nsw i32 %298, %296
  %300 = load i32, i32* %295, align 4, !tbaa !11
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 %299, i32 %300
  store i32 %302, i32* %295, align 4, !tbaa !11
  %303 = add nuw nsw i64 %285, 2
  %304 = icmp eq i64 %303, %210
  br i1 %304, label %305, label %284, !llvm.loop !37

305:                                              ; preds = %281, %284, %267
  %306 = add nuw nsw i64 %223, 1
  %307 = icmp eq i64 %306, %210
  br i1 %307, label %308, label %222, !llvm.loop !38

308:                                              ; preds = %305
  %309 = add nuw nsw i64 %218, 1
  %310 = icmp eq i64 %309, %210
  br i1 %310, label %347, label %217, !llvm.loop !39

311:                                              ; preds = %191, %311
  %312 = phi i32* [ %192, %191 ], [ %322, %311 ]
  %313 = phi i64 [ 0, %191 ], [ %343, %311 ]
  %314 = getelementptr inbounds i32, i32* %312, i64 %313
  %315 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %314)
  %316 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %316, i64 %313
  %318 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i32* nonnull align 4 dereferenceable(4) %317)
  %319 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %319, i64 %313
  %321 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, i32* nonnull align 4 dereferenceable(4) %320)
  %322 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %322, i64 %313
  %324 = load i32, i32* %323, align 4, !tbaa !11
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %323, align 4, !tbaa !11
  %326 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %326, i64 %313
  %328 = load i32, i32* %327, align 4, !tbaa !11
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %327, align 4, !tbaa !11
  %330 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %330, i64 %313
  %332 = load i32, i32* %331, align 4, !tbaa !11
  %333 = load i32, i32* %323, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = sext i32 %329 to i64
  %336 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %334, i64 %335
  store i32 %332, i32* %336, align 4, !tbaa !11
  %337 = load i32, i32* %331, align 4, !tbaa !11
  %338 = load i32, i32* %327, align 4, !tbaa !11
  %339 = sext i32 %338 to i64
  %340 = load i32, i32* %323, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %339, i64 %341
  store i32 %337, i32* %342, align 4, !tbaa !11
  %343 = add nuw nsw i64 %313, 1
  %344 = load i32, i32* @m, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %311, label %206, !llvm.loop !40

347:                                              ; preds = %308, %206
  %348 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 24, i1 false)
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %1)
          to label %349 unwind label %387

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !5
  %352 = icmp eq i32* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = bitcast i32* %351 to i8*
  tail call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %349, %353
  %356 = load i32, i32* @ans, align 4, !tbaa !11
  %357 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
  %358 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !41
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !43
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %355
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

370:                                              ; preds = %355
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !46
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !48
  br label %383

377:                                              ; preds = %370
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
  %378 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !41
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = tail call signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
  br label %383

383:                                              ; preds = %374, %377
  %384 = phi i8 [ %376, %374 ], [ %382, %377 ]
  %385 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %384)
  %386 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
  ret i32 0

387:                                              ; preds = %347
  %388 = landingpad { i8*, i32 }
          cleanup
  %389 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %390 = load i32*, i32** %389, align 8, !tbaa !5
  %391 = icmp eq i32* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  %393 = bitcast i32* %390 to i8*
  tail call void @_ZdlPv(i8* nonnull %393) #13
  br label %394

394:                                              ; preds = %392, %387
  resume { i8*, i32 } %388
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !22

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #13
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !17
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !10
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #13
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #13
  %56 = load i32*, i32** %7, align 8, !tbaa !5
  %57 = load i32*, i32** %40, align 8, !tbaa !10
  %58 = load i32*, i32** %15, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !10
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #13
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050864695.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @c to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @c to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = !{!34}
!34 = distinct !{!34, !30}
!35 = !{!29, !32}
!36 = distinct !{!36, !16, !19}
!37 = distinct !{!37, !16, !19}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
