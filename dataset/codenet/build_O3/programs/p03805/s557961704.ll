; ModuleID = 'Project_CodeNet_C++1400/p03805/s557961704.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s557961704.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557961704.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !9
  %19 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  br label %26

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %12, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi %"class.std::vector.0"* [ null, %17 ], [ %23, %20 ]
  %28 = phi %"class.std::vector.0"* [ %19, %17 ], [ %25, %20 ]
  %29 = phi %"class.std::vector.0"* [ null, %17 ], [ %25, %20 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %33 = bitcast i32* %4 to i8*
  %34 = bitcast i32* %5 to i8*
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %158, %26
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %42 unwind label %237

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %227, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %237

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %38, 1
  br i1 %52, label %168, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %49, i64 %39
  %55 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %55, i1 false)
  br label %168

56:                                               ; preds = %26, %158
  %57 = phi i32 [ %159, %158 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %60, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %60, i32 0, i32 0, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !15
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %56
  %67 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %67, i32* %62, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %68, i32** %61, align 8, !tbaa !13
  br label %108

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %60, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !16
  %72 = ptrtoint i32* %62 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %78 unwind label %164

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %69
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 2305843009213693951
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 2305843009213693951, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #16
          to label %91 unwind label %162

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i32* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %75
  %96 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i64 %74, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i32* %94 to i8*
  %100 = bitcast i32* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %74, i1 false) #14
  br label %101

101:                                              ; preds = %98, %93
  %102 = getelementptr inbounds i32, i32* %95, i64 1
  %103 = icmp eq i32* %71, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %104, %101
  store i32* %94, i32** %70, align 8, !tbaa !16
  store i32* %102, i32** %61, align 8, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %94, i64 %86
  store i32* %107, i32** %63, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %106, %66
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %110, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !13
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %110, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !15
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %117, i32* %112, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %118, i32** %111, align 8, !tbaa !13
  br label %158

119:                                              ; preds = %108
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %110, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !16
  %122 = ptrtoint i32* %112 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %128 unwind label %164

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #16
          to label %141 unwind label %162

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i32*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i32* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %125
  %146 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %146, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i64 %124, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = bitcast i32* %144 to i8*
  %150 = bitcast i32* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %124, i1 false) #14
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds i32, i32* %145, i64 1
  %153 = icmp eq i32* %121, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %154, %151
  store i32* %144, i32** %120, align 8, !tbaa !16
  store i32* %152, i32** %111, align 8, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %144, i64 %136
  store i32* %157, i32** %113, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %156, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  %159 = add nuw nsw i32 %57, 1
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %56, label %37, !llvm.loop !17

162:                                              ; preds = %88, %138
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %166

164:                                              ; preds = %77, %127
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi { i8*, i32 } [ %163, %162 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  br label %413

168:                                              ; preds = %53, %48
  %169 = phi i32* [ %54, %53 ], [ %51, %48 ]
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %227

172:                                              ; preds = %168
  %173 = zext i32 %170 to i64
  %174 = icmp ult i32 %170, 8
  br i1 %174, label %225, label %175

175:                                              ; preds = %172
  %176 = and i64 %173, 4294967288
  %177 = add nsw i64 %176, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %212, label %182

182:                                              ; preds = %175
  %183 = and i64 %179, 4611686018427387902
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %206, %184 ]
  %186 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %182 ], [ %207, %184 ]
  %187 = phi i64 [ %183, %182 ], [ %208, %184 ]
  %188 = getelementptr inbounds i32, i32* %49, i64 %185
  %189 = trunc <4 x i64> %186 to <4 x i32>
  %190 = add <4 x i32> %189, <i32 1, i32 1, i32 1, i32 1>
  %191 = trunc <4 x i64> %186 to <4 x i32>
  %192 = add <4 x i32> %191, <i32 5, i32 5, i32 5, i32 5>
  %193 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %188, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %185, 8
  %197 = add <4 x i64> %186, <i64 8, i64 8, i64 8, i64 8>
  %198 = getelementptr inbounds i32, i32* %49, i64 %196
  %199 = trunc <4 x i64> %197 to <4 x i32>
  %200 = add <4 x i32> %199, <i32 1, i32 1, i32 1, i32 1>
  %201 = trunc <4 x i64> %197 to <4 x i32>
  %202 = add <4 x i32> %201, <i32 5, i32 5, i32 5, i32 5>
  %203 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %198, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 4, !tbaa !5
  %206 = add nuw i64 %185, 16
  %207 = add <4 x i64> %186, <i64 16, i64 16, i64 16, i64 16>
  %208 = add i64 %187, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %184, !llvm.loop !19

210:                                              ; preds = %184
  %211 = trunc <4 x i64> %207 to <4 x i32>
  br label %212

212:                                              ; preds = %210, %175
  %213 = phi i64 [ 0, %175 ], [ %206, %210 ]
  %214 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %175 ], [ %211, %210 ]
  %215 = icmp eq i64 %180, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i32, i32* %49, i64 %213
  %218 = add <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %219 = add <4 x i32> %214, <i32 5, i32 5, i32 5, i32 5>
  %220 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %217, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %222, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %212, %216
  %224 = icmp eq i64 %176, %173
  br i1 %224, label %227, label %225

225:                                              ; preds = %172, %223
  %226 = phi i64 [ 0, %172 ], [ %176, %223 ]
  br label %239

227:                                              ; preds = %239, %223, %43, %168
  %228 = phi i32* [ %169, %168 ], [ null, %43 ], [ %169, %223 ], [ %169, %239 ]
  %229 = phi i32* [ %49, %168 ], [ null, %43 ], [ %49, %223 ], [ %49, %239 ]
  %230 = phi i32 [ %170, %168 ], [ 0, %43 ], [ %170, %223 ], [ %170, %239 ]
  %231 = getelementptr inbounds i32, i32* %229, i64 1
  %232 = icmp eq i32* %231, %228
  %233 = getelementptr inbounds i32, i32* %229, i64 2
  %234 = icmp eq i32* %233, %228
  %235 = select i1 %232, i1 true, i1 %234
  %236 = getelementptr inbounds i32, i32* %228, i64 -1
  br label %245

237:                                              ; preds = %45, %41
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %413

239:                                              ; preds = %225, %239
  %240 = phi i64 [ %241, %239 ], [ %226, %225 ]
  %241 = add nuw nsw i64 %240, 1
  %242 = getelementptr inbounds i32, i32* %49, i64 %240
  %243 = trunc i64 %241 to i32
  store i32 %243, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i64 %241, %173
  br i1 %244, label %227, label %239, !llvm.loop !21

245:                                              ; preds = %227, %381
  %246 = phi i32 [ %382, %381 ], [ %230, %227 ]
  %247 = phi i32 [ %333, %381 ], [ 0, %227 ]
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %249 = add i32 %246, -1
  %250 = call i32 @llvm.smax.i32(i32 %249, i32 0)
  %251 = zext i32 %250 to i64
  br label %252

252:                                              ; preds = %328, %245
  %253 = phi i64 [ %263, %328 ], [ 0, %245 ]
  %254 = icmp eq i64 %253, %251
  br i1 %254, label %331, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i32, i32* %229, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %258, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !23
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %258, i32 0, i32 0, i32 0, i32 1
  %262 = load i32*, i32** %261, align 8, !tbaa !23
  %263 = add nuw nsw i64 %253, 1
  %264 = getelementptr inbounds i32, i32* %229, i64 %263
  %265 = ptrtoint i32* %262 to i64
  %266 = ptrtoint i32* %260 to i64
  %267 = sub i64 %265, %266
  %268 = icmp sgt i64 %267, 15
  br i1 %268, label %269, label %296

269:                                              ; preds = %255
  %270 = lshr i64 %267, 4
  %271 = load i32, i32* %264, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %289, %269
  %273 = phi i64 [ %270, %269 ], [ %291, %289 ]
  %274 = phi i32* [ %260, %269 ], [ %290, %289 ]
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp eq i32 %275, %271
  br i1 %276, label %328, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds i32, i32* %274, i64 1
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, %271
  br i1 %280, label %326, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i32, i32* %274, i64 2
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %283, %271
  br i1 %284, label %324, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i32, i32* %274, i64 3
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, %271
  br i1 %288, label %322, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i32, i32* %274, i64 4
  %291 = add nsw i64 %273, -1
  %292 = icmp sgt i64 %273, 1
  br i1 %292, label %272, label %293, !llvm.loop !24

293:                                              ; preds = %289
  %294 = ptrtoint i32* %290 to i64
  %295 = sub i64 %265, %294
  br label %296

296:                                              ; preds = %293, %255
  %297 = phi i64 [ %295, %293 ], [ %267, %255 ]
  %298 = phi i32* [ %290, %293 ], [ %260, %255 ]
  %299 = ashr exact i64 %297, 2
  switch i64 %299, label %331 [
    i64 3, label %304
    i64 2, label %302
    i64 1, label %300
  ]

300:                                              ; preds = %296
  %301 = load i32, i32* %264, align 4, !tbaa !5
  br label %317

302:                                              ; preds = %296
  %303 = load i32, i32* %264, align 4, !tbaa !5
  br label %310

304:                                              ; preds = %296
  %305 = load i32, i32* %298, align 4, !tbaa !5
  %306 = load i32, i32* %264, align 4, !tbaa !5
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %328, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i32, i32* %298, i64 1
  br label %310

310:                                              ; preds = %308, %302
  %311 = phi i32 [ %303, %302 ], [ %306, %308 ]
  %312 = phi i32* [ %298, %302 ], [ %309, %308 ]
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, %311
  br i1 %314, label %328, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i32, i32* %312, i64 1
  br label %317

317:                                              ; preds = %315, %300
  %318 = phi i32 [ %301, %300 ], [ %311, %315 ]
  %319 = phi i32* [ %298, %300 ], [ %316, %315 ]
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, %318
  br i1 %321, label %328, label %331

322:                                              ; preds = %285
  %323 = getelementptr inbounds i32, i32* %274, i64 3
  br label %328

324:                                              ; preds = %281
  %325 = getelementptr inbounds i32, i32* %274, i64 2
  br label %328

326:                                              ; preds = %277
  %327 = getelementptr inbounds i32, i32* %274, i64 1
  br label %328

328:                                              ; preds = %272, %322, %324, %326, %317, %310, %304
  %329 = phi i32* [ %298, %304 ], [ %312, %310 ], [ %319, %317 ], [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %274, %272 ]
  %330 = icmp eq i32* %329, %262
  br i1 %330, label %331, label %252, !llvm.loop !25

331:                                              ; preds = %317, %296, %252, %328
  %332 = phi i32 [ 0, %317 ], [ 0, %296 ], [ 1, %252 ], [ 0, %328 ]
  %333 = add nuw nsw i32 %332, %247
  br i1 %235, label %383, label %334

334:                                              ; preds = %331
  %335 = load i32, i32* %236, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %365, %334
  %337 = phi i32 [ %335, %334 ], [ %341, %365 ]
  %338 = phi i64 [ -1, %334 ], [ %339, %365 ]
  %339 = add nsw i64 %338, -1
  %340 = getelementptr inbounds i32, i32* %228, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %341, %337
  br i1 %342, label %343, label %365

343:                                              ; preds = %336
  %344 = getelementptr inbounds i32, i32* %228, i64 %338
  %345 = icmp slt i32 %341, %335
  br i1 %345, label %353, label %346, !llvm.loop !26

346:                                              ; preds = %343, %346
  %347 = phi i32* [ %351, %346 ], [ %236, %343 ]
  %348 = phi i32* [ %347, %346 ], [ %228, %343 ]
  %349 = getelementptr inbounds i32, i32* %348, i64 -2
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %347, i64 -1
  %352 = icmp slt i32 %341, %350
  br i1 %352, label %353, label %346, !llvm.loop !26

353:                                              ; preds = %346, %343
  %354 = phi i32 [ %335, %343 ], [ %350, %346 ]
  %355 = phi i32* [ %236, %343 ], [ %351, %346 ]
  store i32 %354, i32* %340, align 4, !tbaa !5
  store i32 %341, i32* %355, align 4, !tbaa !5
  %356 = icmp eq i64 %338, -1
  br i1 %356, label %381, label %357

357:                                              ; preds = %353, %357
  %358 = phi i32* [ %363, %357 ], [ %236, %353 ]
  %359 = phi i32* [ %362, %357 ], [ %344, %353 ]
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = load i32, i32* %358, align 4, !tbaa !5
  store i32 %361, i32* %359, align 4, !tbaa !5
  store i32 %360, i32* %358, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 1
  %363 = getelementptr inbounds i32, i32* %358, i64 -1
  %364 = icmp ult i32* %362, %363
  br i1 %364, label %357, label %381, !llvm.loop !27

365:                                              ; preds = %336
  %366 = icmp eq i32* %340, %231
  br i1 %366, label %367, label %336, !llvm.loop !28

367:                                              ; preds = %365
  %368 = icmp ugt i32* %236, %231
  br i1 %368, label %369, label %383

369:                                              ; preds = %367
  %370 = load i32, i32* %231, align 4, !tbaa !5
  store i32 %335, i32* %231, align 4, !tbaa !5
  store i32 %370, i32* %236, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %228, i64 -2
  %372 = icmp ult i32* %233, %371
  br i1 %372, label %373, label %383, !llvm.loop !27

373:                                              ; preds = %369, %373
  %374 = phi i32* [ %379, %373 ], [ %371, %369 ]
  %375 = phi i32* [ %378, %373 ], [ %233, %369 ]
  %376 = load i32, i32* %374, align 4, !tbaa !5
  %377 = load i32, i32* %375, align 4, !tbaa !5
  store i32 %376, i32* %375, align 4, !tbaa !5
  store i32 %377, i32* %374, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 1
  %379 = getelementptr inbounds i32, i32* %374, i64 -1
  %380 = icmp ult i32* %378, %379
  br i1 %380, label %373, label %383, !llvm.loop !27

381:                                              ; preds = %357, %353
  %382 = load i32, i32* %1, align 4, !tbaa !5
  br label %245, !llvm.loop !29

383:                                              ; preds = %331, %373, %367, %369
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %333)
          to label %385 unwind label %408

385:                                              ; preds = %383
  %386 = icmp eq i32* %229, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %388) #14
  br label %389

389:                                              ; preds = %385, %387
  %390 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %391 = icmp eq %"class.std::vector.0"* %390, %29
  br i1 %391, label %402, label %392

392:                                              ; preds = %389, %399
  %393 = phi %"class.std::vector.0"* [ %400, %399 ], [ %390, %389 ]
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 0, i32 0, i32 0, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8, !tbaa !16
  %396 = icmp eq i32* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #14
  br label %399

399:                                              ; preds = %397, %392
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 1
  %401 = icmp eq %"class.std::vector.0"* %400, %29
  br i1 %401, label %402, label %392, !llvm.loop !30

402:                                              ; preds = %399, %389
  %403 = phi %"class.std::vector.0"* [ %29, %389 ], [ %390, %399 ]
  %404 = icmp eq %"class.std::vector.0"* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = bitcast %"class.std::vector.0"* %403 to i8*
  call void @_ZdlPv(i8* nonnull %406) #14
  br label %407

407:                                              ; preds = %402, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

408:                                              ; preds = %383
  %409 = landingpad { i8*, i32 }
          cleanup
  %410 = icmp eq i32* %229, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %412) #14
  br label %413

413:                                              ; preds = %237, %408, %411, %166
  %414 = phi { i8*, i32 } [ %167, %166 ], [ %238, %237 ], [ %409, %408 ], [ %409, %411 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %414
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s557961704.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !18, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
