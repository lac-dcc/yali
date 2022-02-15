; ModuleID = 'Project_CodeNet_C++1400/p03805/s195809554.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s195809554.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195809554.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !9
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %27

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #14
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %24, %21 ]
  %29 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %30 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %162, %27
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %43 unwind label %281

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %38
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %231, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #14
          to label %49 unwind label %281

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to i32*
  %53 = icmp eq i32 %39, 1
  br i1 %53, label %172, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32, i32* %50, i64 %40
  %56 = add nsw i64 %47, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %56, i1 false)
  br label %172

57:                                               ; preds = %27, %162
  %58 = phi i32 [ %163, %162 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %60 unwind label %166

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %5)
          to label %62 unwind label %166

62:                                               ; preds = %60
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !15
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %71, i32* %66, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %72, i32** %65, align 8, !tbaa !13
  br label %112

73:                                               ; preds = %62
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !16
  %76 = ptrtoint i32* %66 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %82 unwind label %168

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %73
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #14
          to label %95 unwind label %166

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  br label %97

97:                                               ; preds = %95, %83
  %98 = phi i32* [ %96, %95 ], [ null, %83 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %79
  %100 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i64 %78, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i32* %98 to i8*
  %104 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %78, i1 false) #12
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i32, i32* %99, i64 1
  %107 = icmp eq i32* %75, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %109) #12
  br label %110

110:                                              ; preds = %108, %105
  store i32* %98, i32** %74, align 8, !tbaa !16
  store i32* %106, i32** %65, align 8, !tbaa !13
  %111 = getelementptr inbounds i32, i32* %98, i64 %90
  store i32* %111, i32** %67, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %110, %70
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %114, i32 0, i32 0, i32 0, i32 1
  %116 = load i32*, i32** %115, align 8, !tbaa !13
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %114, i32 0, i32 0, i32 0, i32 2
  %118 = load i32*, i32** %117, align 8, !tbaa !15
  %119 = icmp eq i32* %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %112
  %121 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %121, i32* %116, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %116, i64 1
  store i32* %122, i32** %115, align 8, !tbaa !13
  br label %162

123:                                              ; preds = %112
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %114, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !16
  %126 = ptrtoint i32* %116 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %132 unwind label %168

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %123
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 2305843009213693951
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 2305843009213693951, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 2
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #14
          to label %145 unwind label %166

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i32*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i32* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds i32, i32* %148, i64 %129
  %150 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i64 %128, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i32* %148 to i8*
  %154 = bitcast i32* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %128, i1 false) #12
  br label %155

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds i32, i32* %149, i64 1
  %157 = icmp eq i32* %125, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %159) #12
  br label %160

160:                                              ; preds = %158, %155
  store i32* %148, i32** %124, align 8, !tbaa !16
  store i32* %156, i32** %115, align 8, !tbaa !13
  %161 = getelementptr inbounds i32, i32* %148, i64 %140
  store i32* %161, i32** %117, align 8, !tbaa !15
  br label %162

162:                                              ; preds = %160, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  %163 = add nuw nsw i32 %58, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %57, label %38, !llvm.loop !17

166:                                              ; preds = %57, %60, %92, %142
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %170

168:                                              ; preds = %81, %131
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi { i8*, i32 } [ %167, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  br label %443

172:                                              ; preds = %54, %49
  %173 = phi i32* [ %55, %54 ], [ %52, %49 ]
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %231

176:                                              ; preds = %172
  %177 = zext i32 %174 to i64
  %178 = icmp ult i32 %174, 8
  br i1 %178, label %229, label %179

179:                                              ; preds = %176
  %180 = and i64 %177, 4294967288
  %181 = add nsw i64 %180, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %214, label %186

186:                                              ; preds = %179
  %187 = and i64 %183, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %210, %188 ]
  %190 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %186 ], [ %211, %188 ]
  %191 = phi i64 [ %187, %186 ], [ %212, %188 ]
  %192 = getelementptr inbounds i32, i32* %50, i64 %189
  %193 = trunc <4 x i64> %190 to <4 x i32>
  %194 = add <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %195 = trunc <4 x i64> %190 to <4 x i32>
  %196 = add <4 x i32> %195, <i32 5, i32 5, i32 5, i32 5>
  %197 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %192, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %199, align 4, !tbaa !5
  %200 = or i64 %189, 8
  %201 = add <4 x i64> %190, <i64 8, i64 8, i64 8, i64 8>
  %202 = getelementptr inbounds i32, i32* %50, i64 %200
  %203 = trunc <4 x i64> %201 to <4 x i32>
  %204 = add <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  %205 = trunc <4 x i64> %201 to <4 x i32>
  %206 = add <4 x i32> %205, <i32 5, i32 5, i32 5, i32 5>
  %207 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %202, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %209, align 4, !tbaa !5
  %210 = add nuw i64 %189, 16
  %211 = add <4 x i64> %190, <i64 16, i64 16, i64 16, i64 16>
  %212 = add i64 %191, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %188, !llvm.loop !19

214:                                              ; preds = %188, %179
  %215 = phi i64 [ 0, %179 ], [ %210, %188 ]
  %216 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %179 ], [ %211, %188 ]
  %217 = icmp eq i64 %184, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i32, i32* %50, i64 %215
  %220 = trunc <4 x i64> %216 to <4 x i32>
  %221 = add <4 x i32> %220, <i32 1, i32 1, i32 1, i32 1>
  %222 = trunc <4 x i64> %216 to <4 x i32>
  %223 = add <4 x i32> %222, <i32 5, i32 5, i32 5, i32 5>
  %224 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %219, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %214, %218
  %228 = icmp eq i64 %180, %177
  br i1 %228, label %231, label %229

229:                                              ; preds = %176, %227
  %230 = phi i64 [ 0, %176 ], [ %180, %227 ]
  br label %283

231:                                              ; preds = %283, %227, %44, %172
  %232 = phi i32* [ %173, %172 ], [ null, %44 ], [ %173, %227 ], [ %173, %283 ]
  %233 = phi i32* [ %50, %172 ], [ null, %44 ], [ %50, %227 ], [ %50, %283 ]
  %234 = phi i32 [ %174, %172 ], [ 0, %44 ], [ %174, %227 ], [ %174, %283 ]
  %235 = getelementptr inbounds i32, i32* %233, i64 1
  %236 = getelementptr inbounds i32, i32* %232, i64 -1
  %237 = load i32, i32* %233, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %384

239:                                              ; preds = %231
  %240 = icmp eq i32* %233, %232
  %241 = icmp eq i32* %235, %232
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %243, label %289

243:                                              ; preds = %239
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %245 = icmp sgt i32 %234, 1
  br i1 %245, label %246, label %384

246:                                              ; preds = %243
  %247 = add nsw i32 %234, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 1, i32 0, i32 0, i32 0, i32 0
  %250 = load i32*, i32** %249, align 8, !tbaa !21
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 1, i32 0, i32 0, i32 0, i32 1
  %252 = load i32*, i32** %251, align 8, !tbaa !21
  %253 = icmp eq i32* %250, %252
  br i1 %253, label %384, label %272

254:                                              ; preds = %272, %258
  %255 = phi i32* [ %256, %258 ], [ %274, %272 ]
  %256 = getelementptr inbounds i32, i32* %255, i64 1
  %257 = icmp eq i32* %256, %273
  br i1 %257, label %384, label %258

258:                                              ; preds = %254
  %259 = load i32, i32* %256, align 4, !tbaa !5
  %260 = icmp eq i32 %259, %278
  br i1 %260, label %261, label %254

261:                                              ; preds = %258, %272
  %262 = icmp ult i64 %276, %248
  br i1 %262, label %263, label %384, !llvm.loop !22

263:                                              ; preds = %261
  %264 = getelementptr inbounds i32, i32* %233, i64 %276
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %266, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !21
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %266, i32 0, i32 0, i32 0, i32 1
  %270 = load i32*, i32** %269, align 8, !tbaa !21
  %271 = icmp eq i32* %268, %270
  br i1 %271, label %384, label %272

272:                                              ; preds = %246, %263
  %273 = phi i32* [ %270, %263 ], [ %252, %246 ]
  %274 = phi i32* [ %268, %263 ], [ %250, %246 ]
  %275 = phi i64 [ %276, %263 ], [ 0, %246 ]
  %276 = add nuw nsw i64 %275, 1
  %277 = getelementptr inbounds i32, i32* %233, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = load i32, i32* %274, align 4, !tbaa !5
  %280 = icmp eq i32 %279, %278
  br i1 %280, label %261, label %254

281:                                              ; preds = %46, %42
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %443

283:                                              ; preds = %229, %283
  %284 = phi i64 [ %285, %283 ], [ %230, %229 ]
  %285 = add nuw nsw i64 %284, 1
  %286 = getelementptr inbounds i32, i32* %50, i64 %284
  %287 = trunc i64 %285 to i32
  store i32 %287, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i64 %285, %177
  br i1 %288, label %231, label %283, !llvm.loop !23

289:                                              ; preds = %239, %382
  %290 = phi i32 [ %383, %382 ], [ %234, %239 ]
  %291 = phi i8 [ %329, %382 ], [ undef, %239 ]
  %292 = phi i32 [ %333, %382 ], [ 0, %239 ]
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %294 = icmp sgt i32 %290, 1
  br i1 %294, label %295, label %328

295:                                              ; preds = %289
  %296 = add nsw i32 %290, -1
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 1, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !21
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 1, i32 0, i32 0, i32 0, i32 1
  %301 = load i32*, i32** %300, align 8, !tbaa !21
  %302 = icmp eq i32* %299, %301
  br i1 %302, label %328, label %303

303:                                              ; preds = %295, %319
  %304 = phi i32* [ %326, %319 ], [ %301, %295 ]
  %305 = phi i32* [ %324, %319 ], [ %299, %295 ]
  %306 = phi i64 [ %307, %319 ], [ 0, %295 ]
  %307 = add nuw nsw i64 %306, 1
  %308 = getelementptr inbounds i32, i32* %233, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  br label %312

310:                                              ; preds = %312
  %311 = icmp eq i32* %316, %304
  br i1 %311, label %328, label %312

312:                                              ; preds = %303, %310
  %313 = phi i32* [ %305, %303 ], [ %316, %310 ]
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, %309
  %316 = getelementptr inbounds i32, i32* %313, i64 1
  br i1 %315, label %317, label %310

317:                                              ; preds = %312
  %318 = icmp ult i64 %307, %297
  br i1 %318, label %319, label %328, !llvm.loop !22

319:                                              ; preds = %317
  %320 = getelementptr inbounds i32, i32* %233, i64 %307
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 %322, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !21
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 %322, i32 0, i32 0, i32 0, i32 1
  %326 = load i32*, i32** %325, align 8, !tbaa !21
  %327 = icmp eq i32* %324, %326
  br i1 %327, label %328, label %303

328:                                              ; preds = %317, %319, %310, %295, %289
  %329 = phi i8 [ %291, %289 ], [ 1, %295 ], [ 1, %310 ], [ 1, %319 ], [ 0, %317 ]
  %330 = and i8 %329, 1
  %331 = xor i8 %330, 1
  %332 = zext i8 %331 to i32
  %333 = add nuw nsw i32 %292, %332
  %334 = load i32, i32* %236, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %364, %328
  %336 = phi i32 [ %334, %328 ], [ %340, %364 ]
  %337 = phi i64 [ -1, %328 ], [ %338, %364 ]
  %338 = add nsw i64 %337, -1
  %339 = getelementptr inbounds i32, i32* %232, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %340, %336
  br i1 %341, label %342, label %364

342:                                              ; preds = %335
  %343 = getelementptr inbounds i32, i32* %232, i64 %337
  %344 = icmp slt i32 %340, %334
  br i1 %344, label %352, label %345, !llvm.loop !25

345:                                              ; preds = %342, %345
  %346 = phi i32* [ %350, %345 ], [ %236, %342 ]
  %347 = phi i32* [ %346, %345 ], [ %232, %342 ]
  %348 = getelementptr inbounds i32, i32* %347, i64 -2
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %346, i64 -1
  %351 = icmp slt i32 %340, %349
  br i1 %351, label %352, label %345, !llvm.loop !25

352:                                              ; preds = %345, %342
  %353 = phi i32 [ %334, %342 ], [ %349, %345 ]
  %354 = phi i32* [ %236, %342 ], [ %350, %345 ]
  store i32 %353, i32* %339, align 4, !tbaa !5
  store i32 %340, i32* %354, align 4, !tbaa !5
  %355 = icmp eq i64 %337, -1
  br i1 %355, label %379, label %356

356:                                              ; preds = %352, %356
  %357 = phi i32* [ %362, %356 ], [ %236, %352 ]
  %358 = phi i32* [ %361, %356 ], [ %343, %352 ]
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = load i32, i32* %357, align 4, !tbaa !5
  store i32 %360, i32* %358, align 4, !tbaa !5
  store i32 %359, i32* %357, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 1
  %362 = getelementptr inbounds i32, i32* %357, i64 -1
  %363 = icmp ult i32* %361, %362
  br i1 %363, label %356, label %379, !llvm.loop !26

364:                                              ; preds = %335
  %365 = icmp eq i32* %339, %233
  br i1 %365, label %366, label %335, !llvm.loop !27

366:                                              ; preds = %364
  %367 = icmp ugt i32* %236, %233
  br i1 %367, label %368, label %384

368:                                              ; preds = %366
  store i32 %334, i32* %233, align 4, !tbaa !5
  store i32 1, i32* %236, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %232, i64 -2
  %370 = icmp ult i32* %235, %369
  br i1 %370, label %371, label %384, !llvm.loop !26

371:                                              ; preds = %368, %371
  %372 = phi i32* [ %377, %371 ], [ %369, %368 ]
  %373 = phi i32* [ %376, %371 ], [ %235, %368 ]
  %374 = load i32, i32* %372, align 4, !tbaa !5
  %375 = load i32, i32* %373, align 4, !tbaa !5
  store i32 %374, i32* %373, align 4, !tbaa !5
  store i32 %375, i32* %372, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 1
  %377 = getelementptr inbounds i32, i32* %372, i64 -1
  %378 = icmp ult i32* %376, %377
  br i1 %378, label %371, label %384, !llvm.loop !26

379:                                              ; preds = %356, %352
  %380 = load i32, i32* %233, align 4, !tbaa !5
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %384, !llvm.loop !28

382:                                              ; preds = %379
  %383 = load i32, i32* %1, align 4, !tbaa !5
  br label %289

384:                                              ; preds = %379, %371, %263, %261, %254, %243, %246, %231, %368, %366
  %385 = phi i32 [ %333, %366 ], [ %333, %368 ], [ 0, %231 ], [ 1, %243 ], [ 0, %246 ], [ 0, %254 ], [ 0, %263 ], [ 1, %261 ], [ %333, %371 ], [ %333, %379 ]
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %385)
          to label %387 unwind label %440

387:                                              ; preds = %384
  %388 = bitcast %"class.std::basic_ostream"* %386 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !29
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %"class.std::basic_ostream"* %386 to i8*
  %394 = add nsw i64 %392, 240
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !31
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %387
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %400 unwind label %440

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %387
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !34
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !36
  br label %415

408:                                              ; preds = %401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
          to label %409 unwind label %440

409:                                              ; preds = %408
  %410 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !29
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = invoke signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
          to label %415 unwind label %440

415:                                              ; preds = %409, %405
  %416 = phi i8 [ %407, %405 ], [ %414, %409 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8 signext %416)
          to label %418 unwind label %440

418:                                              ; preds = %415
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
          to label %420 unwind label %440

420:                                              ; preds = %418
  %421 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %421) #12
  %422 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !9
  %423 = icmp eq %"class.std::vector.0"* %422, %30
  br i1 %423, label %434, label %424

424:                                              ; preds = %420, %431
  %425 = phi %"class.std::vector.0"* [ %432, %431 ], [ %422, %420 ]
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %425, i64 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8, !tbaa !16
  %428 = icmp eq i32* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %424
  %430 = bitcast i32* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #12
  br label %431

431:                                              ; preds = %429, %424
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %425, i64 1
  %433 = icmp eq %"class.std::vector.0"* %432, %30
  br i1 %433, label %434, label %424, !llvm.loop !37

434:                                              ; preds = %431, %420
  %435 = phi %"class.std::vector.0"* [ %30, %420 ], [ %422, %431 ]
  %436 = icmp eq %"class.std::vector.0"* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = bitcast %"class.std::vector.0"* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #12
  br label %439

439:                                              ; preds = %434, %437
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

440:                                              ; preds = %418, %415, %409, %408, %399, %384
  %441 = landingpad { i8*, i32 }
          cleanup
  %442 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %442) #12
  br label %443

443:                                              ; preds = %281, %440, %170
  %444 = phi { i8*, i32 } [ %171, %170 ], [ %441, %440 ], [ %282, %281 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %444
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
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s195809554.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

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
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !18}
