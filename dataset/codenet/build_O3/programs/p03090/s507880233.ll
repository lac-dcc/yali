; ModuleID = 'Project_CodeNet_C++1400/p03090/s507880233.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s507880233.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507880233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %6, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %14, align 8, !tbaa !9
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %8
  br label %23

16:                                               ; preds = %11
  %17 = mul nuw nsw i64 %8, 24
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi %"class.std::vector.0"* [ null, %13 ], [ %19, %16 ]
  %25 = phi i32 [ -1, %13 ], [ %22, %16 ]
  %26 = phi %"class.std::vector.0"* [ %15, %13 ], [ %21, %16 ]
  %27 = phi %"class.std::vector.0"* [ null, %13 ], [ %21, %16 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %28, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %31 = srem i32 %25, 2
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %329

33:                                               ; preds = %23
  %34 = icmp sgt i32 %25, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = ptrtoint %"class.std::vector.0"* %24 to i64
  %37 = sext i32 %25 to i64
  %38 = ptrtoint %"class.std::vector.0"* %27 to i64
  %39 = sub i64 %38, %36
  %40 = sdiv exact i64 %39, 24
  %41 = icmp ugt i64 %40, %37
  br i1 %41, label %53, label %48

42:                                               ; preds = %304, %33
  %43 = phi %"struct.std::pair"* [ null, %33 ], [ %306, %304 ]
  %44 = phi %"struct.std::pair"* [ null, %33 ], [ %309, %304 ]
  %45 = phi %"struct.std::pair"* [ null, %33 ], [ %308, %304 ]
  %46 = phi i32 [ %25, %33 ], [ %305, %304 ]
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %1, align 4, !tbaa !5
  br label %329

48:                                               ; preds = %313, %35
  %49 = phi %"struct.std::pair"* [ null, %35 ], [ %308, %313 ]
  %50 = phi i64 [ %37, %35 ], [ %315, %313 ]
  %51 = phi i64 [ %40, %35 ], [ %318, %313 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %50, i64 %51) #14
          to label %52 unwind label %322

52:                                               ; preds = %48
  unreachable

53:                                               ; preds = %35, %313
  %54 = phi i64 [ %318, %313 ], [ %40, %35 ]
  %55 = phi i64 [ %315, %313 ], [ %37, %35 ]
  %56 = phi %"struct.std::pair"* [ %306, %313 ], [ null, %35 ]
  %57 = phi %"struct.std::pair"* [ %309, %313 ], [ null, %35 ]
  %58 = phi %"struct.std::pair"* [ %308, %313 ], [ null, %35 ]
  %59 = phi i64 [ %310, %313 ], [ 1, %35 ]
  %60 = ptrtoint %"struct.std::pair"* %57 to i64
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %55, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %55, i32 0, i32 0, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !15
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %53
  %67 = trunc i64 %59 to i32
  store i32 %67, i32* %62, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %68, i32** %61, align 8, !tbaa !13
  br label %108

69:                                               ; preds = %53
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %55, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !16
  %72 = ptrtoint i32* %62 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %78 unwind label %322

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
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #15
          to label %91 unwind label %320

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i32* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %75
  %96 = trunc i64 %59 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i64 %74, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i32* %94 to i8*
  %100 = bitcast i32* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %74, i1 false) #13
  br label %101

101:                                              ; preds = %98, %93
  %102 = getelementptr inbounds i32, i32* %95, i64 1
  %103 = icmp eq i32* %71, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %101
  store i32* %94, i32** %70, align 8, !tbaa !16
  store i32* %102, i32** %61, align 8, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %94, i64 %86
  store i32* %107, i32** %63, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %106, %66
  %109 = icmp ugt i64 %54, %59
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = and i64 %59, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %111, i64 %54) #14
          to label %112 unwind label %322

112:                                              ; preds = %110
  unreachable

113:                                              ; preds = %108
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %59, i32 0, i32 0, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !13
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %59, i32 0, i32 0, i32 0, i32 2
  %117 = load i32*, i32** %116, align 8, !tbaa !15
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %120, i32* %115, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  store i32* %121, i32** %114, align 8, !tbaa !13
  br label %161

122:                                              ; preds = %113
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %59, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !16
  %125 = ptrtoint i32* %115 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 9223372036854775804
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %131 unwind label %322

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %122
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #15
          to label %144 unwind label %320

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i32*
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi i32* [ %145, %144 ], [ null, %132 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 %128
  %149 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %149, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i64 %127, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = bitcast i32* %147 to i8*
  %153 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %127, i1 false) #13
  br label %154

154:                                              ; preds = %151, %146
  %155 = getelementptr inbounds i32, i32* %148, i64 1
  %156 = icmp eq i32* %124, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %157, %154
  store i32* %147, i32** %123, align 8, !tbaa !16
  store i32* %155, i32** %114, align 8, !tbaa !13
  %160 = getelementptr inbounds i32, i32* %147, i64 %139
  store i32* %160, i32** %116, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %119, %159
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = zext i32 %162 to i64
  %164 = shl nuw i64 %163, 32
  %165 = or i64 %164, %59
  %166 = icmp eq %"struct.std::pair"* %57, %56
  br i1 %166, label %169, label %167

167:                                              ; preds = %161
  %168 = bitcast %"struct.std::pair"* %57 to i64*
  store i64 %165, i64* %168, align 4
  br label %304

169:                                              ; preds = %161
  %170 = ptrtoint %"struct.std::pair"* %57 to i64
  %171 = ptrtoint %"struct.std::pair"* %58 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp eq i64 %172, 9223372036854775800
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %176 unwind label %327

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %169
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 1152921504606846975
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 1152921504606846975, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %177
  %187 = shl nuw nsw i64 %184, 3
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #15
          to label %189 unwind label %325

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to %"struct.std::pair"*
  br label %191

191:                                              ; preds = %189, %177
  %192 = phi %"struct.std::pair"* [ %190, %189 ], [ null, %177 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %173
  %194 = bitcast %"struct.std::pair"* %193 to i64*
  store i64 %165, i64* %194, align 4
  %195 = icmp eq %"struct.std::pair"* %58, %57
  br i1 %195, label %296, label %196

196:                                              ; preds = %191
  %197 = ptrtoint %"struct.std::pair"* %58 to i64
  %198 = add i64 %60, -8
  %199 = sub i64 %198, %197
  %200 = lshr i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = icmp ult i64 %199, 24
  br i1 %202, label %284, label %203

203:                                              ; preds = %196
  %204 = and i64 %201, 4611686018427387900
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %204
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %204
  %207 = add nsw i64 %204, -4
  %208 = lshr exact i64 %207, 2
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 3
  %211 = icmp ult i64 %207, 12
  br i1 %211, label %263, label %212

212:                                              ; preds = %203
  %213 = and i64 %209, 9223372036854775804
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %260, %214 ]
  %216 = phi i64 [ %213, %212 ], [ %261, %214 ]
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %215
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %215
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 4, !alias.scope !20, !noalias !17
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !20, !noalias !17
  %224 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %224, align 4, !alias.scope !17, !noalias !20
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 2
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %226, align 4, !alias.scope !17, !noalias !20
  %227 = or i64 %215, 4
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %227
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %227
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !24, !noalias !22
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !24, !noalias !22
  %235 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 4, !alias.scope !22, !noalias !24
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 4, !alias.scope !22, !noalias !24
  %238 = or i64 %215, 8
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %238
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %238
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 4, !alias.scope !28, !noalias !26
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !28, !noalias !26
  %246 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %246, align 4, !alias.scope !26, !noalias !28
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %248, align 4, !alias.scope !26, !noalias !28
  %249 = or i64 %215, 12
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %249
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %249
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 4, !alias.scope !32, !noalias !30
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 4, !alias.scope !32, !noalias !30
  %257 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %257, align 4, !alias.scope !30, !noalias !32
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %259, align 4, !alias.scope !30, !noalias !32
  %260 = add nuw i64 %215, 16
  %261 = add i64 %216, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %214, !llvm.loop !34

263:                                              ; preds = %214, %203
  %264 = phi i64 [ 0, %203 ], [ %260, %214 ]
  %265 = icmp eq i64 %210, 0
  br i1 %265, label %282, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %279, %266 ], [ %264, %263 ]
  %268 = phi i64 [ %280, %266 ], [ %210, %263 ]
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %267
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %267
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !20, !noalias !17
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !20, !noalias !17
  %276 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %276, align 4, !alias.scope !17, !noalias !20
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %278, align 4, !alias.scope !17, !noalias !20
  %279 = add nuw i64 %267, 4
  %280 = add i64 %268, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %266, !llvm.loop !37

282:                                              ; preds = %266, %263
  %283 = icmp eq i64 %201, %204
  br i1 %283, label %296, label %284

284:                                              ; preds = %196, %282
  %285 = phi %"struct.std::pair"* [ %192, %196 ], [ %205, %282 ]
  %286 = phi %"struct.std::pair"* [ %58, %196 ], [ %206, %282 ]
  br label %287

287:                                              ; preds = %284, %287
  %288 = phi %"struct.std::pair"* [ %294, %287 ], [ %285, %284 ]
  %289 = phi %"struct.std::pair"* [ %293, %287 ], [ %286, %284 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %290 = bitcast %"struct.std::pair"* %289 to i64*
  %291 = bitcast %"struct.std::pair"* %288 to i64*
  %292 = load i64, i64* %290, align 4, !alias.scope !20, !noalias !17
  store i64 %292, i64* %291, align 4, !alias.scope !17, !noalias !20
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  %295 = icmp eq %"struct.std::pair"* %293, %57
  br i1 %295, label %296, label %287, !llvm.loop !39

296:                                              ; preds = %287, %282, %191
  %297 = phi %"struct.std::pair"* [ %192, %191 ], [ %205, %282 ], [ %294, %287 ]
  %298 = icmp eq %"struct.std::pair"* %58, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast %"struct.std::pair"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %299, %296
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %184
  %303 = load i32, i32* %1, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %301, %167
  %305 = phi i32 [ %303, %301 ], [ %162, %167 ]
  %306 = phi %"struct.std::pair"* [ %302, %301 ], [ %56, %167 ]
  %307 = phi %"struct.std::pair"* [ %297, %301 ], [ %57, %167 ]
  %308 = phi %"struct.std::pair"* [ %192, %301 ], [ %58, %167 ]
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  %310 = add nuw nsw i64 %59, 1
  %311 = sext i32 %305 to i64
  %312 = icmp slt i64 %310, %311
  br i1 %312, label %313, label %42, !llvm.loop !41

313:                                              ; preds = %304
  %314 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %315 = sext i32 %305 to i64
  %316 = ptrtoint %"class.std::vector.0"* %314 to i64
  %317 = sub i64 %316, %36
  %318 = sdiv exact i64 %317, 24
  %319 = icmp ugt i64 %318, %315
  br i1 %319, label %53, label %48

320:                                              ; preds = %88, %141
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %867

322:                                              ; preds = %48, %77, %110, %130
  %323 = phi %"struct.std::pair"* [ %49, %48 ], [ %58, %77 ], [ %58, %110 ], [ %58, %130 ]
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %867

325:                                              ; preds = %186
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %867

327:                                              ; preds = %175
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %867

329:                                              ; preds = %42, %23
  %330 = phi i32 [ %47, %42 ], [ %25, %23 ]
  %331 = phi %"struct.std::pair"* [ %43, %42 ], [ null, %23 ]
  %332 = phi %"struct.std::pair"* [ %44, %42 ], [ null, %23 ]
  %333 = phi %"struct.std::pair"* [ %45, %42 ], [ null, %23 ]
  %334 = icmp slt i32 %330, 1
  br i1 %334, label %350, label %335

335:                                              ; preds = %329, %360
  %336 = phi %"class.std::vector.0"* [ %362, %360 ], [ %24, %329 ]
  %337 = phi %"class.std::vector.0"* [ %363, %360 ], [ %24, %329 ]
  %338 = phi i32 [ %361, %360 ], [ %330, %329 ]
  %339 = phi %"class.std::vector.0"* [ %364, %360 ], [ %24, %329 ]
  %340 = phi %"class.std::vector.0"* [ %365, %360 ], [ %24, %329 ]
  %341 = phi %"class.std::vector.0"* [ %366, %360 ], [ %24, %329 ]
  %342 = phi i64 [ %371, %360 ], [ 1, %329 ]
  %343 = phi %"struct.std::pair"* [ %369, %360 ], [ %333, %329 ]
  %344 = phi %"struct.std::pair"* [ %368, %360 ], [ %332, %329 ]
  %345 = phi %"struct.std::pair"* [ %367, %360 ], [ %331, %329 ]
  %346 = icmp slt i32 %338, 1
  br i1 %346, label %360, label %347

347:                                              ; preds = %335
  %348 = trunc i64 %342 to i32
  %349 = trunc i64 %342 to i32
  br label %373

350:                                              ; preds = %360, %329
  %351 = phi %"class.std::vector.0"* [ %24, %329 ], [ %362, %360 ]
  %352 = phi %"class.std::vector.0"* [ %24, %329 ], [ %363, %360 ]
  %353 = phi %"struct.std::pair"* [ %332, %329 ], [ %368, %360 ]
  %354 = phi %"struct.std::pair"* [ %333, %329 ], [ %369, %360 ]
  %355 = ptrtoint %"struct.std::pair"* %353 to i64
  %356 = ptrtoint %"struct.std::pair"* %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 3
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %358)
          to label %756 unwind label %814

360:                                              ; preds = %735, %335
  %361 = phi i32 [ %338, %335 ], [ %745, %735 ]
  %362 = phi %"class.std::vector.0"* [ %336, %335 ], [ %736, %735 ]
  %363 = phi %"class.std::vector.0"* [ %337, %335 ], [ %737, %735 ]
  %364 = phi %"class.std::vector.0"* [ %339, %335 ], [ %738, %735 ]
  %365 = phi %"class.std::vector.0"* [ %340, %335 ], [ %739, %735 ]
  %366 = phi %"class.std::vector.0"* [ %341, %335 ], [ %740, %735 ]
  %367 = phi %"struct.std::pair"* [ %345, %335 ], [ %741, %735 ]
  %368 = phi %"struct.std::pair"* [ %344, %335 ], [ %742, %735 ]
  %369 = phi %"struct.std::pair"* [ %343, %335 ], [ %743, %735 ]
  %370 = sext i32 %361 to i64
  %371 = add nuw nsw i64 %342, 1
  %372 = icmp slt i64 %342, %370
  br i1 %372, label %335, label %350, !llvm.loop !42

373:                                              ; preds = %347, %735
  %374 = phi %"class.std::vector.0"* [ %336, %347 ], [ %736, %735 ]
  %375 = phi %"class.std::vector.0"* [ %337, %347 ], [ %737, %735 ]
  %376 = phi %"class.std::vector.0"* [ %339, %347 ], [ %738, %735 ]
  %377 = phi %"class.std::vector.0"* [ %340, %347 ], [ %739, %735 ]
  %378 = phi %"class.std::vector.0"* [ %341, %347 ], [ %740, %735 ]
  %379 = phi i64 [ 1, %347 ], [ %744, %735 ]
  %380 = phi i32 [ %338, %347 ], [ %745, %735 ]
  %381 = phi %"struct.std::pair"* [ %343, %347 ], [ %743, %735 ]
  %382 = phi %"struct.std::pair"* [ %344, %347 ], [ %742, %735 ]
  %383 = phi %"struct.std::pair"* [ %345, %347 ], [ %741, %735 ]
  %384 = ptrtoint %"struct.std::pair"* %382 to i64
  %385 = ptrtoint %"struct.std::pair"* %381 to i64
  %386 = add nsw i32 %380, 1
  %387 = add nuw nsw i64 %379, %342
  %388 = zext i32 %386 to i64
  %389 = icmp eq i64 %387, %388
  %390 = icmp eq i64 %379, %342
  %391 = or i1 %390, %389
  br i1 %391, label %735, label %392

392:                                              ; preds = %373
  %393 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %394 = ptrtoint %"class.std::vector.0"* %393 to i64
  %395 = ptrtoint %"class.std::vector.0"* %378 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 24
  %398 = icmp ugt i64 %397, %342
  br i1 %398, label %402, label %399

399:                                              ; preds = %392
  %400 = and i64 %342, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %400, i64 %397) #14
          to label %401 unwind label %472

401:                                              ; preds = %399
  unreachable

402:                                              ; preds = %392
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %378, i64 %342, i32 0, i32 0, i32 0, i32 0
  %404 = load i32*, i32** %403, align 8, !tbaa !44
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %378, i64 %342, i32 0, i32 0, i32 0, i32 1
  %406 = load i32*, i32** %405, align 8, !tbaa !44
  %407 = ptrtoint i32* %406 to i64
  %408 = ptrtoint i32* %404 to i64
  %409 = sub i64 %407, %408
  %410 = icmp sgt i64 %409, 15
  br i1 %410, label %411, label %441

411:                                              ; preds = %402
  %412 = lshr i64 %409, 4
  br label %413

413:                                              ; preds = %434, %411
  %414 = phi i64 [ %412, %411 ], [ %436, %434 ]
  %415 = phi i32* [ %404, %411 ], [ %435, %434 ]
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = zext i32 %416 to i64
  %418 = icmp eq i64 %379, %417
  br i1 %418, label %469, label %419

419:                                              ; preds = %413
  %420 = getelementptr inbounds i32, i32* %415, i64 1
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = zext i32 %421 to i64
  %423 = icmp eq i64 %379, %422
  br i1 %423, label %467, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds i32, i32* %415, i64 2
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = zext i32 %426 to i64
  %428 = icmp eq i64 %379, %427
  br i1 %428, label %465, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds i32, i32* %415, i64 3
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = zext i32 %431 to i64
  %433 = icmp eq i64 %379, %432
  br i1 %433, label %463, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds i32, i32* %415, i64 4
  %436 = add nsw i64 %414, -1
  %437 = icmp sgt i64 %414, 1
  br i1 %437, label %413, label %438, !llvm.loop !45

438:                                              ; preds = %434
  %439 = ptrtoint i32* %435 to i64
  %440 = sub i64 %407, %439
  br label %441

441:                                              ; preds = %438, %402
  %442 = phi i64 [ %440, %438 ], [ %409, %402 ]
  %443 = phi i32* [ %435, %438 ], [ %404, %402 ]
  %444 = ashr exact i64 %442, 2
  switch i64 %444, label %474 [
    i64 3, label %445
    i64 2, label %451
    i64 1, label %458
  ]

445:                                              ; preds = %441
  %446 = load i32, i32* %443, align 4, !tbaa !5
  %447 = zext i32 %446 to i64
  %448 = icmp eq i64 %379, %447
  br i1 %448, label %469, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds i32, i32* %443, i64 1
  br label %451

451:                                              ; preds = %441, %449
  %452 = phi i32* [ %450, %449 ], [ %443, %441 ]
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = zext i32 %453 to i64
  %455 = icmp eq i64 %379, %454
  br i1 %455, label %469, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds i32, i32* %452, i64 1
  br label %458

458:                                              ; preds = %441, %456
  %459 = phi i32* [ %457, %456 ], [ %443, %441 ]
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = zext i32 %460 to i64
  %462 = icmp eq i64 %379, %461
  br i1 %462, label %469, label %474

463:                                              ; preds = %429
  %464 = getelementptr inbounds i32, i32* %415, i64 3
  br label %469

465:                                              ; preds = %424
  %466 = getelementptr inbounds i32, i32* %415, i64 2
  br label %469

467:                                              ; preds = %419
  %468 = getelementptr inbounds i32, i32* %415, i64 1
  br label %469

469:                                              ; preds = %413, %463, %465, %467, %458, %451, %445
  %470 = phi i32* [ %443, %445 ], [ %452, %451 ], [ %459, %458 ], [ %464, %463 ], [ %466, %465 ], [ %468, %467 ], [ %415, %413 ]
  %471 = icmp eq i32* %470, %406
  br i1 %471, label %474, label %735

472:                                              ; preds = %399
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %867

474:                                              ; preds = %458, %441, %469
  %475 = shl nuw nsw i64 %379, 32
  %476 = or i64 %475, %342
  %477 = icmp eq %"struct.std::pair"* %382, %383
  br i1 %477, label %483, label %478

478:                                              ; preds = %474
  %479 = bitcast %"struct.std::pair"* %382 to i64*
  store i64 %476, i64* %479, align 4
  %480 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %481 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %482 = ptrtoint %"class.std::vector.0"* %480 to i64
  br label %616

483:                                              ; preds = %474
  %484 = ptrtoint %"struct.std::pair"* %382 to i64
  %485 = ptrtoint %"struct.std::pair"* %381 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 3
  %488 = icmp eq i64 %486, 9223372036854775800
  br i1 %488, label %489, label %491

489:                                              ; preds = %483
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %490 unwind label %750

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %483
  %492 = icmp eq i64 %486, 0
  %493 = select i1 %492, i64 1, i64 %487
  %494 = add nsw i64 %493, %487
  %495 = icmp ult i64 %494, %487
  %496 = icmp ugt i64 %494, 1152921504606846975
  %497 = or i1 %495, %496
  %498 = select i1 %497, i64 1152921504606846975, i64 %494
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %505, label %500

500:                                              ; preds = %491
  %501 = shl nuw nsw i64 %498, 3
  %502 = invoke noalias nonnull i8* @_Znwm(i64 %501) #15
          to label %503 unwind label %748

503:                                              ; preds = %500
  %504 = bitcast i8* %502 to %"struct.std::pair"*
  br label %505

505:                                              ; preds = %503, %491
  %506 = phi %"struct.std::pair"* [ %504, %503 ], [ null, %491 ]
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %487
  %508 = bitcast %"struct.std::pair"* %507 to i64*
  store i64 %476, i64* %508, align 4
  %509 = icmp eq %"struct.std::pair"* %381, %382
  br i1 %509, label %609, label %510

510:                                              ; preds = %505
  %511 = add i64 %384, -8
  %512 = sub i64 %511, %385
  %513 = lshr i64 %512, 3
  %514 = add nuw nsw i64 %513, 1
  %515 = icmp ult i64 %512, 24
  br i1 %515, label %597, label %516

516:                                              ; preds = %510
  %517 = and i64 %514, 4611686018427387900
  %518 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 %517
  %519 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %517
  %520 = add nsw i64 %517, -4
  %521 = lshr exact i64 %520, 2
  %522 = add nuw nsw i64 %521, 1
  %523 = and i64 %522, 3
  %524 = icmp ult i64 %520, 12
  br i1 %524, label %576, label %525

525:                                              ; preds = %516
  %526 = and i64 %522, 9223372036854775804
  br label %527

527:                                              ; preds = %527, %525
  %528 = phi i64 [ 0, %525 ], [ %573, %527 ]
  %529 = phi i64 [ %526, %525 ], [ %574, %527 ]
  %530 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 %528
  %531 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %528
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %532 = bitcast %"struct.std::pair"* %531 to <2 x i64>*
  %533 = load <2 x i64>, <2 x i64>* %532, align 4, !alias.scope !49, !noalias !46
  %534 = getelementptr %"struct.std::pair", %"struct.std::pair"* %531, i64 2
  %535 = bitcast %"struct.std::pair"* %534 to <2 x i64>*
  %536 = load <2 x i64>, <2 x i64>* %535, align 4, !alias.scope !49, !noalias !46
  %537 = bitcast %"struct.std::pair"* %530 to <2 x i64>*
  store <2 x i64> %533, <2 x i64>* %537, align 4, !alias.scope !46, !noalias !49
  %538 = getelementptr %"struct.std::pair", %"struct.std::pair"* %530, i64 2
  %539 = bitcast %"struct.std::pair"* %538 to <2 x i64>*
  store <2 x i64> %536, <2 x i64>* %539, align 4, !alias.scope !46, !noalias !49
  %540 = or i64 %528, 4
  %541 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 %540
  %542 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %540
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %543 = bitcast %"struct.std::pair"* %542 to <2 x i64>*
  %544 = load <2 x i64>, <2 x i64>* %543, align 4, !alias.scope !53, !noalias !51
  %545 = getelementptr %"struct.std::pair", %"struct.std::pair"* %542, i64 2
  %546 = bitcast %"struct.std::pair"* %545 to <2 x i64>*
  %547 = load <2 x i64>, <2 x i64>* %546, align 4, !alias.scope !53, !noalias !51
  %548 = bitcast %"struct.std::pair"* %541 to <2 x i64>*
  store <2 x i64> %544, <2 x i64>* %548, align 4, !alias.scope !51, !noalias !53
  %549 = getelementptr %"struct.std::pair", %"struct.std::pair"* %541, i64 2
  %550 = bitcast %"struct.std::pair"* %549 to <2 x i64>*
  store <2 x i64> %547, <2 x i64>* %550, align 4, !alias.scope !51, !noalias !53
  %551 = or i64 %528, 8
  %552 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 %551
  %553 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %551
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %554 = bitcast %"struct.std::pair"* %553 to <2 x i64>*
  %555 = load <2 x i64>, <2 x i64>* %554, align 4, !alias.scope !57, !noalias !55
  %556 = getelementptr %"struct.std::pair", %"struct.std::pair"* %553, i64 2
  %557 = bitcast %"struct.std::pair"* %556 to <2 x i64>*
  %558 = load <2 x i64>, <2 x i64>* %557, align 4, !alias.scope !57, !noalias !55
  %559 = bitcast %"struct.std::pair"* %552 to <2 x i64>*
  store <2 x i64> %555, <2 x i64>* %559, align 4, !alias.scope !55, !noalias !57
  %560 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 2
  %561 = bitcast %"struct.std::pair"* %560 to <2 x i64>*
  store <2 x i64> %558, <2 x i64>* %561, align 4, !alias.scope !55, !noalias !57
  %562 = or i64 %528, 12
  %563 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 %562
  %564 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %562
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %565 = bitcast %"struct.std::pair"* %564 to <2 x i64>*
  %566 = load <2 x i64>, <2 x i64>* %565, align 4, !alias.scope !61, !noalias !59
  %567 = getelementptr %"struct.std::pair", %"struct.std::pair"* %564, i64 2
  %568 = bitcast %"struct.std::pair"* %567 to <2 x i64>*
  %569 = load <2 x i64>, <2 x i64>* %568, align 4, !alias.scope !61, !noalias !59
  %570 = bitcast %"struct.std::pair"* %563 to <2 x i64>*
  store <2 x i64> %566, <2 x i64>* %570, align 4, !alias.scope !59, !noalias !61
  %571 = getelementptr %"struct.std::pair", %"struct.std::pair"* %563, i64 2
  %572 = bitcast %"struct.std::pair"* %571 to <2 x i64>*
  store <2 x i64> %569, <2 x i64>* %572, align 4, !alias.scope !59, !noalias !61
  %573 = add nuw i64 %528, 16
  %574 = add i64 %529, -4
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %527, !llvm.loop !63

576:                                              ; preds = %527, %516
  %577 = phi i64 [ 0, %516 ], [ %573, %527 ]
  %578 = icmp eq i64 %523, 0
  br i1 %578, label %595, label %579

579:                                              ; preds = %576, %579
  %580 = phi i64 [ %592, %579 ], [ %577, %576 ]
  %581 = phi i64 [ %593, %579 ], [ %523, %576 ]
  %582 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 %580
  %583 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %580
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %584 = bitcast %"struct.std::pair"* %583 to <2 x i64>*
  %585 = load <2 x i64>, <2 x i64>* %584, align 4, !alias.scope !49, !noalias !46
  %586 = getelementptr %"struct.std::pair", %"struct.std::pair"* %583, i64 2
  %587 = bitcast %"struct.std::pair"* %586 to <2 x i64>*
  %588 = load <2 x i64>, <2 x i64>* %587, align 4, !alias.scope !49, !noalias !46
  %589 = bitcast %"struct.std::pair"* %582 to <2 x i64>*
  store <2 x i64> %585, <2 x i64>* %589, align 4, !alias.scope !46, !noalias !49
  %590 = getelementptr %"struct.std::pair", %"struct.std::pair"* %582, i64 2
  %591 = bitcast %"struct.std::pair"* %590 to <2 x i64>*
  store <2 x i64> %588, <2 x i64>* %591, align 4, !alias.scope !46, !noalias !49
  %592 = add nuw i64 %580, 4
  %593 = add i64 %581, -1
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %579, !llvm.loop !64

595:                                              ; preds = %579, %576
  %596 = icmp eq i64 %514, %517
  br i1 %596, label %609, label %597

597:                                              ; preds = %510, %595
  %598 = phi %"struct.std::pair"* [ %506, %510 ], [ %518, %595 ]
  %599 = phi %"struct.std::pair"* [ %381, %510 ], [ %519, %595 ]
  br label %600

600:                                              ; preds = %597, %600
  %601 = phi %"struct.std::pair"* [ %607, %600 ], [ %598, %597 ]
  %602 = phi %"struct.std::pair"* [ %606, %600 ], [ %599, %597 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %603 = bitcast %"struct.std::pair"* %602 to i64*
  %604 = bitcast %"struct.std::pair"* %601 to i64*
  %605 = load i64, i64* %603, align 4, !alias.scope !49, !noalias !46
  store i64 %605, i64* %604, align 4, !alias.scope !46, !noalias !49
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i64 1
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 1
  %608 = icmp eq %"struct.std::pair"* %606, %382
  br i1 %608, label %609, label %600, !llvm.loop !65

609:                                              ; preds = %600, %595, %505
  %610 = phi %"struct.std::pair"* [ %506, %505 ], [ %518, %595 ], [ %607, %600 ]
  %611 = icmp eq %"struct.std::pair"* %381, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %609
  %613 = bitcast %"struct.std::pair"* %381 to i8*
  call void @_ZdlPv(i8* nonnull %613) #13
  br label %614

614:                                              ; preds = %612, %609
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %498
  br label %616

616:                                              ; preds = %614, %478
  %617 = phi i64 [ %394, %614 ], [ %482, %478 ]
  %618 = phi %"class.std::vector.0"* [ %374, %614 ], [ %481, %478 ]
  %619 = phi %"class.std::vector.0"* [ %375, %614 ], [ %481, %478 ]
  %620 = phi %"class.std::vector.0"* [ %376, %614 ], [ %481, %478 ]
  %621 = phi %"class.std::vector.0"* [ %377, %614 ], [ %481, %478 ]
  %622 = phi %"struct.std::pair"* [ %615, %614 ], [ %383, %478 ]
  %623 = phi %"struct.std::pair"* [ %610, %614 ], [ %382, %478 ]
  %624 = phi %"struct.std::pair"* [ %506, %614 ], [ %381, %478 ]
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 1
  %626 = ptrtoint %"class.std::vector.0"* %621 to i64
  %627 = sub i64 %617, %626
  %628 = sdiv exact i64 %627, 24
  %629 = icmp ugt i64 %628, %342
  br i1 %629, label %633, label %630

630:                                              ; preds = %616
  %631 = and i64 %342, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %631, i64 %628) #14
          to label %632 unwind label %754

632:                                              ; preds = %630
  unreachable

633:                                              ; preds = %616
  %634 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %621, i64 %342, i32 0, i32 0, i32 0, i32 1
  %635 = load i32*, i32** %634, align 8, !tbaa !13
  %636 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %621, i64 %342, i32 0, i32 0, i32 0, i32 2
  %637 = load i32*, i32** %636, align 8, !tbaa !15
  %638 = icmp eq i32* %635, %637
  br i1 %638, label %642, label %639

639:                                              ; preds = %633
  %640 = trunc i64 %379 to i32
  store i32 %640, i32* %635, align 4, !tbaa !5
  %641 = getelementptr inbounds i32, i32* %635, i64 1
  store i32* %641, i32** %634, align 8, !tbaa !13
  br label %681

642:                                              ; preds = %633
  %643 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %621, i64 %342, i32 0, i32 0, i32 0, i32 0
  %644 = load i32*, i32** %643, align 8, !tbaa !16
  %645 = ptrtoint i32* %635 to i64
  %646 = ptrtoint i32* %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 2
  %649 = icmp eq i64 %647, 9223372036854775804
  br i1 %649, label %650, label %652

650:                                              ; preds = %642
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %651 unwind label %754

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %642
  %653 = icmp eq i64 %647, 0
  %654 = select i1 %653, i64 1, i64 %648
  %655 = add nsw i64 %654, %648
  %656 = icmp ult i64 %655, %648
  %657 = icmp ugt i64 %655, 2305843009213693951
  %658 = or i1 %656, %657
  %659 = select i1 %658, i64 2305843009213693951, i64 %655
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %666, label %661

661:                                              ; preds = %652
  %662 = shl nuw nsw i64 %659, 2
  %663 = invoke noalias nonnull i8* @_Znwm(i64 %662) #15
          to label %664 unwind label %752

664:                                              ; preds = %661
  %665 = bitcast i8* %663 to i32*
  br label %666

666:                                              ; preds = %664, %652
  %667 = phi i32* [ %665, %664 ], [ null, %652 ]
  %668 = getelementptr inbounds i32, i32* %667, i64 %648
  %669 = trunc i64 %379 to i32
  store i32 %669, i32* %668, align 4, !tbaa !5
  %670 = icmp sgt i64 %647, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %666
  %672 = bitcast i32* %667 to i8*
  %673 = bitcast i32* %644 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %672, i8* align 4 %673, i64 %647, i1 false) #13
  br label %674

674:                                              ; preds = %671, %666
  %675 = getelementptr inbounds i32, i32* %668, i64 1
  %676 = icmp eq i32* %644, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %674
  %678 = bitcast i32* %644 to i8*
  call void @_ZdlPv(i8* nonnull %678) #13
  br label %679

679:                                              ; preds = %677, %674
  store i32* %667, i32** %643, align 8, !tbaa !16
  store i32* %675, i32** %634, align 8, !tbaa !13
  %680 = getelementptr inbounds i32, i32* %667, i64 %659
  store i32* %680, i32** %636, align 8, !tbaa !15
  br label %681

681:                                              ; preds = %679, %639
  %682 = ptrtoint %"class.std::vector.0"* %620 to i64
  %683 = sub i64 %617, %682
  %684 = sdiv exact i64 %683, 24
  %685 = icmp ugt i64 %684, %379
  br i1 %685, label %689, label %686

686:                                              ; preds = %681
  %687 = and i64 %379, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %687, i64 %684) #14
          to label %688 unwind label %754

688:                                              ; preds = %686
  unreachable

689:                                              ; preds = %681
  %690 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %620, i64 %379, i32 0, i32 0, i32 0, i32 1
  %691 = load i32*, i32** %690, align 8, !tbaa !13
  %692 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %620, i64 %379, i32 0, i32 0, i32 0, i32 2
  %693 = load i32*, i32** %692, align 8, !tbaa !15
  %694 = icmp eq i32* %691, %693
  br i1 %694, label %697, label %695

695:                                              ; preds = %689
  store i32 %348, i32* %691, align 4, !tbaa !5
  %696 = getelementptr inbounds i32, i32* %691, i64 1
  store i32* %696, i32** %690, align 8, !tbaa !13
  br label %735

697:                                              ; preds = %689
  %698 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %620, i64 %379, i32 0, i32 0, i32 0, i32 0
  %699 = load i32*, i32** %698, align 8, !tbaa !16
  %700 = ptrtoint i32* %691 to i64
  %701 = ptrtoint i32* %699 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 2
  %704 = icmp eq i64 %702, 9223372036854775804
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %706 unwind label %754

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %697
  %708 = icmp eq i64 %702, 0
  %709 = select i1 %708, i64 1, i64 %703
  %710 = add nsw i64 %709, %703
  %711 = icmp ult i64 %710, %703
  %712 = icmp ugt i64 %710, 2305843009213693951
  %713 = or i1 %711, %712
  %714 = select i1 %713, i64 2305843009213693951, i64 %710
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %721, label %716

716:                                              ; preds = %707
  %717 = shl nuw nsw i64 %714, 2
  %718 = invoke noalias nonnull i8* @_Znwm(i64 %717) #15
          to label %719 unwind label %752

719:                                              ; preds = %716
  %720 = bitcast i8* %718 to i32*
  br label %721

721:                                              ; preds = %719, %707
  %722 = phi i32* [ %720, %719 ], [ null, %707 ]
  %723 = getelementptr inbounds i32, i32* %722, i64 %703
  store i32 %349, i32* %723, align 4, !tbaa !5
  %724 = icmp sgt i64 %702, 0
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = bitcast i32* %722 to i8*
  %727 = bitcast i32* %699 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %726, i8* align 4 %727, i64 %702, i1 false) #13
  br label %728

728:                                              ; preds = %725, %721
  %729 = getelementptr inbounds i32, i32* %723, i64 1
  %730 = icmp eq i32* %699, null
  br i1 %730, label %733, label %731

731:                                              ; preds = %728
  %732 = bitcast i32* %699 to i8*
  call void @_ZdlPv(i8* nonnull %732) #13
  br label %733

733:                                              ; preds = %731, %728
  store i32* %722, i32** %698, align 8, !tbaa !16
  store i32* %729, i32** %690, align 8, !tbaa !13
  %734 = getelementptr inbounds i32, i32* %722, i64 %714
  store i32* %734, i32** %692, align 8, !tbaa !15
  br label %735

735:                                              ; preds = %733, %695, %469, %373
  %736 = phi %"class.std::vector.0"* [ %374, %373 ], [ %374, %469 ], [ %618, %695 ], [ %618, %733 ]
  %737 = phi %"class.std::vector.0"* [ %375, %373 ], [ %375, %469 ], [ %619, %695 ], [ %619, %733 ]
  %738 = phi %"class.std::vector.0"* [ %376, %373 ], [ %376, %469 ], [ %620, %695 ], [ %620, %733 ]
  %739 = phi %"class.std::vector.0"* [ %377, %373 ], [ %377, %469 ], [ %620, %695 ], [ %620, %733 ]
  %740 = phi %"class.std::vector.0"* [ %378, %373 ], [ %378, %469 ], [ %620, %695 ], [ %620, %733 ]
  %741 = phi %"struct.std::pair"* [ %383, %373 ], [ %383, %469 ], [ %622, %695 ], [ %622, %733 ]
  %742 = phi %"struct.std::pair"* [ %382, %373 ], [ %382, %469 ], [ %625, %695 ], [ %625, %733 ]
  %743 = phi %"struct.std::pair"* [ %381, %373 ], [ %381, %469 ], [ %624, %695 ], [ %624, %733 ]
  %744 = add nuw nsw i64 %379, 1
  %745 = load i32, i32* %1, align 4, !tbaa !5
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %379, %746
  br i1 %747, label %373, label %360, !llvm.loop !66

748:                                              ; preds = %500
  %749 = landingpad { i8*, i32 }
          cleanup
  br label %867

750:                                              ; preds = %489
  %751 = landingpad { i8*, i32 }
          cleanup
  br label %867

752:                                              ; preds = %661, %716
  %753 = landingpad { i8*, i32 }
          cleanup
  br label %867

754:                                              ; preds = %630, %650, %686, %705
  %755 = landingpad { i8*, i32 }
          cleanup
  br label %867

756:                                              ; preds = %350
  %757 = bitcast %"class.std::basic_ostream"* %359 to i8**
  %758 = load i8*, i8** %757, align 8, !tbaa !67
  %759 = getelementptr i8, i8* %758, i64 -24
  %760 = bitcast i8* %759 to i64*
  %761 = load i64, i64* %760, align 8
  %762 = bitcast %"class.std::basic_ostream"* %359 to i8*
  %763 = add nsw i64 %761, 240
  %764 = getelementptr inbounds i8, i8* %762, i64 %763
  %765 = bitcast i8* %764 to %"class.std::ctype"**
  %766 = load %"class.std::ctype"*, %"class.std::ctype"** %765, align 8, !tbaa !69
  %767 = icmp eq %"class.std::ctype"* %766, null
  br i1 %767, label %768, label %770

768:                                              ; preds = %756
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %769 unwind label %814

769:                                              ; preds = %768
  unreachable

770:                                              ; preds = %756
  %771 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %766, i64 0, i32 8
  %772 = load i8, i8* %771, align 8, !tbaa !72
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %777, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %766, i64 0, i32 9, i64 10
  %776 = load i8, i8* %775, align 1, !tbaa !74
  br label %784

777:                                              ; preds = %770
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %766)
          to label %778 unwind label %814

778:                                              ; preds = %777
  %779 = bitcast %"class.std::ctype"* %766 to i8 (%"class.std::ctype"*, i8)***
  %780 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %779, align 8, !tbaa !67
  %781 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %780, i64 6
  %782 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %781, align 8
  %783 = invoke signext i8 %782(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %766, i8 signext 10)
          to label %784 unwind label %814

784:                                              ; preds = %778, %774
  %785 = phi i8 [ %776, %774 ], [ %783, %778 ]
  %786 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8 signext %785)
          to label %787 unwind label %814

787:                                              ; preds = %784
  %788 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %786)
          to label %789 unwind label %814

789:                                              ; preds = %787
  %790 = icmp eq %"struct.std::pair"* %354, %353
  br i1 %790, label %791, label %816

791:                                              ; preds = %860, %789
  %792 = icmp eq %"struct.std::pair"* %354, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %791
  %794 = bitcast %"struct.std::pair"* %354 to i8*
  call void @_ZdlPv(i8* nonnull %794) #13
  br label %795

795:                                              ; preds = %791, %793
  %796 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %797 = icmp eq %"class.std::vector.0"* %352, %796
  br i1 %797, label %808, label %798

798:                                              ; preds = %795, %805
  %799 = phi %"class.std::vector.0"* [ %806, %805 ], [ %352, %795 ]
  %800 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %799, i64 0, i32 0, i32 0, i32 0, i32 0
  %801 = load i32*, i32** %800, align 8, !tbaa !16
  %802 = icmp eq i32* %801, null
  br i1 %802, label %805, label %803

803:                                              ; preds = %798
  %804 = bitcast i32* %801 to i8*
  call void @_ZdlPv(i8* nonnull %804) #13
  br label %805

805:                                              ; preds = %803, %798
  %806 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %799, i64 1
  %807 = icmp eq %"class.std::vector.0"* %806, %796
  br i1 %807, label %808, label %798, !llvm.loop !75

808:                                              ; preds = %805, %795
  %809 = phi %"class.std::vector.0"* [ %352, %795 ], [ %351, %805 ]
  %810 = icmp eq %"class.std::vector.0"* %809, null
  br i1 %810, label %813, label %811

811:                                              ; preds = %808
  %812 = bitcast %"class.std::vector.0"* %809 to i8*
  call void @_ZdlPv(i8* nonnull %812) #13
  br label %813

813:                                              ; preds = %808, %811
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

814:                                              ; preds = %787, %784, %778, %777, %768, %350
  %815 = landingpad { i8*, i32 }
          cleanup
  br label %867

816:                                              ; preds = %789, %860
  %817 = phi %"struct.std::pair"* [ %861, %860 ], [ %354, %789 ]
  %818 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 0, i32 0
  %819 = load i32, i32* %818, align 4
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 0, i32 1
  %821 = load i32, i32* %820, align 4
  %822 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %819)
          to label %823 unwind label %863

823:                                              ; preds = %816
  %824 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %822, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %825 unwind label %863

825:                                              ; preds = %823
  %826 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %822, i32 %821)
          to label %827 unwind label %863

827:                                              ; preds = %825
  %828 = bitcast %"class.std::basic_ostream"* %826 to i8**
  %829 = load i8*, i8** %828, align 8, !tbaa !67
  %830 = getelementptr i8, i8* %829, i64 -24
  %831 = bitcast i8* %830 to i64*
  %832 = load i64, i64* %831, align 8
  %833 = bitcast %"class.std::basic_ostream"* %826 to i8*
  %834 = add nsw i64 %832, 240
  %835 = getelementptr inbounds i8, i8* %833, i64 %834
  %836 = bitcast i8* %835 to %"class.std::ctype"**
  %837 = load %"class.std::ctype"*, %"class.std::ctype"** %836, align 8, !tbaa !69
  %838 = icmp eq %"class.std::ctype"* %837, null
  br i1 %838, label %839, label %841

839:                                              ; preds = %827
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %840 unwind label %865

840:                                              ; preds = %839
  unreachable

841:                                              ; preds = %827
  %842 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 8
  %843 = load i8, i8* %842, align 8, !tbaa !72
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %848, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 9, i64 10
  %847 = load i8, i8* %846, align 1, !tbaa !74
  br label %855

848:                                              ; preds = %841
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837)
          to label %849 unwind label %863

849:                                              ; preds = %848
  %850 = bitcast %"class.std::ctype"* %837 to i8 (%"class.std::ctype"*, i8)***
  %851 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %850, align 8, !tbaa !67
  %852 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %851, i64 6
  %853 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %852, align 8
  %854 = invoke signext i8 %853(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837, i8 signext 10)
          to label %855 unwind label %863

855:                                              ; preds = %849, %845
  %856 = phi i8 [ %847, %845 ], [ %854, %849 ]
  %857 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %826, i8 signext %856)
          to label %858 unwind label %863

858:                                              ; preds = %855
  %859 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %857)
          to label %860 unwind label %863

860:                                              ; preds = %858
  %861 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 1
  %862 = icmp eq %"struct.std::pair"* %861, %353
  br i1 %862, label %791, label %816

863:                                              ; preds = %816, %825, %823, %848, %849, %855, %858
  %864 = landingpad { i8*, i32 }
          cleanup
  br label %867

865:                                              ; preds = %839
  %866 = landingpad { i8*, i32 }
          cleanup
  br label %867

867:                                              ; preds = %863, %865, %752, %754, %748, %750, %325, %327, %320, %322, %472, %814
  %868 = phi %"struct.std::pair"* [ %354, %814 ], [ %381, %472 ], [ %58, %320 ], [ %323, %322 ], [ %58, %325 ], [ %58, %327 ], [ %381, %748 ], [ %381, %750 ], [ %624, %752 ], [ %624, %754 ], [ %354, %865 ], [ %354, %863 ]
  %869 = phi { i8*, i32 } [ %815, %814 ], [ %473, %472 ], [ %321, %320 ], [ %324, %322 ], [ %326, %325 ], [ %328, %327 ], [ %749, %748 ], [ %751, %750 ], [ %753, %752 ], [ %755, %754 ], [ %866, %865 ], [ %864, %863 ]
  %870 = icmp eq %"struct.std::pair"* %868, null
  br i1 %870, label %873, label %871

871:                                              ; preds = %867
  %872 = bitcast %"struct.std::pair"* %868 to i8*
  call void @_ZdlPv(i8* nonnull %872) #13
  br label %873

873:                                              ; preds = %867, %871
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %869
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !75

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507880233.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !35, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !35}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!57 = !{!58}
!58 = distinct !{!58, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!61 = !{!62}
!62 = distinct !{!62, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!63 = distinct !{!63, !35, !36}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !35, !40, !36}
!66 = distinct !{!66, !35}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!70, !11, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !71, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!71 = !{!"bool", !7, i64 0}
!72 = !{!73, !7, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !71, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !35}
