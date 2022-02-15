; ModuleID = 'Project_CodeNet_C++1400/p03421/s812524664.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s812524664.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@q = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812524664.cpp, i8* null }]

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
define dso_local void @_Z3genv(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = icmp eq i32* %2, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i32* %3, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %6

6:                                                ; preds = %1, %5
  %7 = phi i32* [ %2, %1 ], [ %3, %5 ]
  %8 = load i32, i32* @a, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @q, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %32

12:                                               ; preds = %74, %6
  %13 = load i32, i32* @n, align 4, !tbaa !11
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* null, i64 %15
  br label %81

22:                                               ; preds = %18
  %23 = shl nuw nsw i64 %15, 2
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to i32*
  %26 = getelementptr inbounds i32, i32* %25, i64 %15
  store i32 0, i32* %25, align 4, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32 %13, 0
  br i1 %29, label %81, label %30

30:                                               ; preds = %22
  %31 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %81

32:                                               ; preds = %10, %74
  %33 = phi i32* [ %75, %74 ], [ %3, %10 ]
  %34 = phi i32* [ %76, %74 ], [ %11, %10 ]
  %35 = phi i32* [ %77, %74 ], [ %7, %10 ]
  %36 = phi i32 [ %78, %74 ], [ 1, %10 ]
  %37 = icmp eq i32* %35, %34
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  store i32 %36, i32* %35, align 4, !tbaa !11
  %39 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %39, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %74

40:                                               ; preds = %32
  %41 = ptrtoint i32* %34 to i64
  %42 = ptrtoint i32* %33 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

47:                                               ; preds = %40
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
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #15
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi i32* [ %59, %56 ], [ null, %47 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %44
  store i32 %36, i32* %62, align 4, !tbaa !11
  %63 = icmp sgt i64 %43, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i32* %61 to i8*
  %66 = bitcast i32* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %43, i1 false) #13
  br label %67

67:                                               ; preds = %60, %64
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  %69 = icmp eq i32* %33, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store i32* %61, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %68, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %61, i64 %54
  store i32* %73, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @q, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %74

74:                                               ; preds = %38, %72
  %75 = phi i32* [ %33, %38 ], [ %61, %72 ]
  %76 = phi i32* [ %34, %38 ], [ %73, %72 ]
  %77 = phi i32* [ %39, %38 ], [ %68, %72 ]
  %78 = add nuw nsw i32 %36, 1
  %79 = load i32, i32* @a, align 4, !tbaa !11
  %80 = icmp slt i32 %36, %79
  br i1 %80, label %32, label %12, !llvm.loop !14

81:                                               ; preds = %30, %22, %20
  %82 = phi i32* [ %26, %22 ], [ %26, %30 ], [ %21, %20 ]
  %83 = phi i32* [ %25, %22 ], [ %25, %30 ], [ null, %20 ]
  %84 = phi i32* [ %28, %22 ], [ %26, %30 ], [ null, %20 ]
  %85 = load i32, i32* @n, align 4, !tbaa !11
  %86 = load i32, i32* @a, align 4, !tbaa !11
  %87 = sub i32 %85, %86
  %88 = load i32, i32* @b, align 4
  %89 = call i32 @llvm.smax.i32(i32 %87, i32 -1)
  %90 = add i32 %89, 1
  br label %91

91:                                               ; preds = %94, %81
  %92 = phi i32 [ 0, %81 ], [ %95, %94 ]
  %93 = icmp eq i32 %92, %90
  br i1 %93, label %222, label %94

94:                                               ; preds = %91
  %95 = add nuw i32 %92, 1
  %96 = xor i32 %92, -1
  %97 = add i32 %85, %96
  %98 = sdiv i32 %97, %86
  %99 = add nsw i32 %98, %95
  %100 = icmp eq i32 %99, %88
  br i1 %100, label %101, label %91, !llvm.loop !16

101:                                              ; preds = %94
  %102 = icmp ult i32 %85, 2147483647
  %103 = icmp sgt i32 %86, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  %106 = add nsw i32 %87, 1
  %107 = sext i32 %92 to i64
  %108 = zext i32 %86 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %86, 1
  %111 = and i64 %108, 4294967294
  %112 = icmp eq i64 %109, 0
  br label %113

113:                                              ; preds = %105, %141
  %114 = phi i32 [ %142, %141 ], [ 1, %105 ]
  %115 = phi i32 [ %143, %141 ], [ %106, %105 ]
  %116 = sext i32 %115 to i64
  br i1 %110, label %131, label %117

117:                                              ; preds = %113, %231
  %118 = phi i64 [ %233, %231 ], [ 0, %113 ]
  %119 = phi i32 [ %232, %231 ], [ %114, %113 ]
  %120 = phi i64 [ %234, %231 ], [ %111, %113 ]
  %121 = add nsw i64 %118, %116
  %122 = icmp sgt i64 %121, %107
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = add nsw i32 %119, 1
  %125 = getelementptr inbounds i32, i32* %83, i64 %121
  store i32 %119, i32* %125, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %123, %117
  %127 = phi i32 [ %124, %123 ], [ %119, %117 ]
  %128 = or i64 %118, 1
  %129 = add nsw i64 %128, %116
  %130 = icmp sgt i64 %129, %107
  br i1 %130, label %228, label %231

131:                                              ; preds = %231, %113
  %132 = phi i32 [ undef, %113 ], [ %232, %231 ]
  %133 = phi i64 [ 0, %113 ], [ %233, %231 ]
  %134 = phi i32 [ %114, %113 ], [ %232, %231 ]
  br i1 %112, label %141, label %135

135:                                              ; preds = %131
  %136 = add nsw i64 %133, %116
  %137 = icmp sgt i64 %136, %107
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = add nsw i32 %134, 1
  %140 = getelementptr inbounds i32, i32* %83, i64 %136
  store i32 %134, i32* %140, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %138, %135, %131
  %142 = phi i32 [ %132, %131 ], [ %139, %138 ], [ %134, %135 ]
  %143 = sub nsw i32 %115, %86
  %144 = icmp sgt i32 %115, 0
  br i1 %144, label %113, label %145, !llvm.loop !17

145:                                              ; preds = %141, %101
  %146 = icmp eq i32 %92, 0
  br i1 %146, label %218, label %147

147:                                              ; preds = %145
  %148 = zext i32 %95 to i64
  %149 = add nsw i64 %148, -1
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %208, label %151

151:                                              ; preds = %147
  %152 = and i64 %149, -8
  %153 = or i64 %152, 1
  %154 = insertelement <4 x i32> poison, i32 %85, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x i32> poison, i32 %85, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = add nsw i64 %152, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %193, label %163

163:                                              ; preds = %151
  %164 = and i64 %160, 4611686018427387902
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %187, %165 ]
  %167 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %163 ], [ %188, %165 ]
  %168 = phi i64 [ %164, %163 ], [ %189, %165 ]
  %169 = or i64 %166, 1
  %170 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %167
  %171 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %167
  %172 = add <4 x i32> %170, %155
  %173 = add <4 x i32> %171, %157
  %174 = getelementptr inbounds i32, i32* %83, i64 %169
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 4, !tbaa !11
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !11
  %178 = or i64 %166, 9
  %179 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %167
  %180 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %167
  %181 = add <4 x i32> %179, %155
  %182 = add <4 x i32> %180, %157
  %183 = getelementptr inbounds i32, i32* %83, i64 %178
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 4, !tbaa !11
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !11
  %187 = add nuw i64 %166, 16
  %188 = add <4 x i32> %167, <i32 16, i32 16, i32 16, i32 16>
  %189 = add i64 %168, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %165, !llvm.loop !18

191:                                              ; preds = %165
  %192 = or i64 %187, 1
  br label %193

193:                                              ; preds = %191, %151
  %194 = phi i64 [ 1, %151 ], [ %192, %191 ]
  %195 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %151 ], [ %188, %191 ]
  %196 = icmp eq i64 %161, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %193
  %198 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %195
  %199 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %195
  %200 = add <4 x i32> %198, %155
  %201 = add <4 x i32> %199, %157
  %202 = getelementptr inbounds i32, i32* %83, i64 %194
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %203, align 4, !tbaa !11
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 4, !tbaa !11
  br label %206

206:                                              ; preds = %193, %197
  %207 = icmp eq i64 %149, %152
  br i1 %207, label %218, label %208

208:                                              ; preds = %147, %206
  %209 = phi i64 [ 1, %147 ], [ %153, %206 ]
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %216, %210 ], [ %209, %208 ]
  %212 = trunc i64 %211 to i32
  %213 = sub i32 1, %212
  %214 = add i32 %213, %85
  %215 = getelementptr inbounds i32, i32* %83, i64 %211
  store i32 %214, i32* %215, align 4, !tbaa !11
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %148
  br i1 %217, label %218, label %210, !llvm.loop !20

218:                                              ; preds = %210, %206, %145
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %83, i32** %219, align 8, !tbaa !5
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %84, i32** %220, align 8, !tbaa !10
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %82, i32** %221, align 8, !tbaa !13
  br label %227

222:                                              ; preds = %91
  %223 = icmp eq i32* %83, null
  %224 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  br i1 %223, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #13
  br label %227

227:                                              ; preds = %218, %222, %225
  ret void

228:                                              ; preds = %126
  %229 = add nsw i32 %127, 1
  %230 = getelementptr inbounds i32, i32* %83, i64 %129
  store i32 %127, i32* %230, align 4, !tbaa !11
  br label %231

231:                                              ; preds = %228, %126
  %232 = phi i32 [ %229, %228 ], [ %127, %126 ]
  %233 = add nuw nsw i64 %118, 2
  %234 = add i64 %120, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %131, label %117, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !25
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !25
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @a)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @b)
  %21 = load i32, i32* @a, align 4, !tbaa !11
  %22 = load i32, i32* @b, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = load i32, i32* @n, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %0
  %28 = sext i32 %21 to i64
  %29 = sext i32 %22 to i64
  %30 = mul nsw i64 %29, %28
  %31 = sext i32 %24 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27, %0
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %97

35:                                               ; preds = %27
  %36 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  call void @_Z3genv(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1)
  %37 = load i32, i32* @a, align 4, !tbaa !11
  %38 = load i32, i32* @b, align 4, !tbaa !11
  store i32 %38, i32* @a, align 4, !tbaa !11
  store i32 %37, i32* @b, align 4, !tbaa !11
  %39 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #13
  invoke void @_Z3genv(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2)
          to label %40 unwind label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !10
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !5
  %45 = icmp eq i32* %42, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %40, %60
  %47 = phi i64 [ %56, %60 ], [ 0, %40 ]
  %48 = load i32, i32* @n, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %55, label %84

51:                                               ; preds = %35
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !5
  br label %108

55:                                               ; preds = %46
  %56 = add nuw nsw i64 %47, 1
  %57 = getelementptr inbounds i32, i32* %44, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
          to label %60 unwind label %98

60:                                               ; preds = %55
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %46 unwind label %98

62:                                               ; preds = %40
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !5
  %67 = icmp eq i32* %64, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %62, %80
  %69 = phi i64 [ %75, %80 ], [ 0, %62 ]
  %70 = load i32, i32* @n, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = add nsw i32 %70, 1
  %75 = add nuw nsw i64 %69, 1
  %76 = getelementptr inbounds i32, i32* %66, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = sub i32 %74, %77
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
          to label %80 unwind label %82

80:                                               ; preds = %73
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %68 unwind label %82

82:                                               ; preds = %73, %80
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %104

84:                                               ; preds = %46
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %68, %84, %62
  %88 = phi i32* [ %86, %84 ], [ %64, %62 ], [ %66, %68 ]
  %89 = icmp eq i32* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i32* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %91) #13
  br label %92

92:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  %93 = icmp eq i32* %44, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %92, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  br label %97

97:                                               ; preds = %96, %33
  ret i32 0

98:                                               ; preds = %55, %60
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !5
  %102 = icmp eq i32* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  br label %112

104:                                              ; preds = %82, %98
  %105 = phi { i8*, i32 } [ %83, %82 ], [ %99, %98 ]
  %106 = phi i32* [ %66, %82 ], [ %101, %98 ]
  %107 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #13
  br label %108

108:                                              ; preds = %104, %51
  %109 = phi i32* [ %54, %51 ], [ %44, %104 ]
  %110 = phi { i8*, i32 } [ %52, %51 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  %111 = icmp eq i32* %109, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %103, %108
  %113 = phi { i8*, i32 } [ %99, %103 ], [ %110, %108 ]
  %114 = phi i32* [ %44, %103 ], [ %109, %108 ]
  %115 = bitcast i32* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %108, %112
  %117 = phi { i8*, i32 } [ %110, %108 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  resume { i8*, i32 } %117
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s812524664.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @q to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @q to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !15, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
