; ModuleID = 'Project_CodeNet_C++1400/p03805/s698855861.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s698855861.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698855861.cpp, i8* null }]

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
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !9
  %19 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  br label %26

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %12, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #14
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
  br i1 %36, label %40, label %37

37:                                               ; preds = %147, %26
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %172, label %164

40:                                               ; preds = %26, %147
  %41 = phi i64 [ %148, %147 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %152

43:                                               ; preds = %40
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %5)
          to label %45 unwind label %152

45:                                               ; preds = %43
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %48, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %48, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !15
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %45
  store i32 %50, i32* %52, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %57, i32** %51, align 8, !tbaa !13
  br label %96

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %48, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !16
  %61 = ptrtoint i32* %52 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %67 unwind label %156

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #14
          to label %80 unwind label %154

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i32* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %64
  store i32 %50, i32* %84, align 4, !tbaa !5
  %85 = icmp sgt i64 %63, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = bitcast i32* %83 to i8*
  %88 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %63, i1 false) #12
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  %91 = icmp eq i32* %60, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %93) #12
  br label %94

94:                                               ; preds = %92, %89
  store i32* %83, i32** %59, align 8, !tbaa !16
  store i32* %90, i32** %51, align 8, !tbaa !13
  %95 = getelementptr inbounds i32, i32* %83, i64 %75
  store i32* %95, i32** %53, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %94, %56
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %4, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %99, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !13
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %99, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 8, !tbaa !15
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %96
  store i32 %101, i32* %103, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %108, i32** %102, align 8, !tbaa !13
  br label %147

109:                                              ; preds = %96
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %99, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !16
  %112 = ptrtoint i32* %103 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %118 unwind label %160

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 2305843009213693951
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 2305843009213693951, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #14
          to label %131 unwind label %158

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i32* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 %115
  store i32 %101, i32* %135, align 4, !tbaa !5
  %136 = icmp sgt i64 %114, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = bitcast i32* %134 to i8*
  %139 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 %114, i1 false) #12
  br label %140

140:                                              ; preds = %137, %133
  %141 = getelementptr inbounds i32, i32* %135, i64 1
  %142 = icmp eq i32* %111, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %144) #12
  br label %145

145:                                              ; preds = %143, %140
  store i32* %134, i32** %110, align 8, !tbaa !16
  store i32* %141, i32** %102, align 8, !tbaa !13
  %146 = getelementptr inbounds i32, i32* %134, i64 %126
  store i32* %146, i32** %104, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %145, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  %148 = add nuw nsw i64 %41, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %40, label %37, !llvm.loop !17

152:                                              ; preds = %43, %40
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %162

154:                                              ; preds = %77
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %162

156:                                              ; preds = %66
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %162

158:                                              ; preds = %128
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %162

160:                                              ; preds = %117
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %158, %160, %154, %156, %152
  %163 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  br label %400

164:                                              ; preds = %217, %37
  %165 = phi i32* [ null, %37 ], [ %222, %217 ]
  %166 = phi i32* [ null, %37 ], [ %221, %217 ]
  %167 = icmp eq i32* %166, %165
  %168 = getelementptr inbounds i32, i32* %166, i64 1
  %169 = icmp eq i32* %168, %165
  %170 = select i1 %167, i1 true, i1 %169
  %171 = getelementptr inbounds i32, i32* %165, i64 -1
  br label %230

172:                                              ; preds = %37, %217
  %173 = phi i32 [ %218, %217 ], [ %38, %37 ]
  %174 = phi i64 [ %223, %217 ], [ 0, %37 ]
  %175 = phi i32* [ %221, %217 ], [ null, %37 ]
  %176 = phi i32* [ %222, %217 ], [ null, %37 ]
  %177 = phi i32* [ %219, %217 ], [ null, %37 ]
  %178 = trunc i64 %174 to i32
  %179 = icmp eq i32* %176, %177
  br i1 %179, label %181, label %180

180:                                              ; preds = %172
  store i32 %178, i32* %176, align 4, !tbaa !5
  br label %217

181:                                              ; preds = %172
  %182 = ptrtoint i32* %176 to i64
  %183 = ptrtoint i32* %175 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp eq i64 %184, 9223372036854775804
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %188 unwind label %228

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %181
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 2305843009213693951
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 2305843009213693951, i64 %192
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %189
  %199 = shl nuw nsw i64 %196, 2
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #14
          to label %201 unwind label %226

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i32*
  br label %203

203:                                              ; preds = %201, %189
  %204 = phi i32* [ %202, %201 ], [ null, %189 ]
  %205 = getelementptr inbounds i32, i32* %204, i64 %185
  store i32 %178, i32* %205, align 4, !tbaa !5
  %206 = icmp sgt i64 %184, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = bitcast i32* %204 to i8*
  %209 = bitcast i32* %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 %184, i1 false) #12
  br label %210

210:                                              ; preds = %207, %203
  %211 = icmp eq i32* %175, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %213) #12
  br label %214

214:                                              ; preds = %212, %210
  %215 = getelementptr inbounds i32, i32* %204, i64 %196
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %214, %180
  %218 = phi i32 [ %216, %214 ], [ %173, %180 ]
  %219 = phi i32* [ %215, %214 ], [ %177, %180 ]
  %220 = phi i32* [ %205, %214 ], [ %176, %180 ]
  %221 = phi i32* [ %204, %214 ], [ %175, %180 ]
  %222 = getelementptr inbounds i32, i32* %220, i64 1
  %223 = add nuw nsw i64 %174, 1
  %224 = sext i32 %218 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %172, label %164, !llvm.loop !19

226:                                              ; preds = %198
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %394

228:                                              ; preds = %187
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %394

230:                                              ; preds = %344, %164
  %231 = phi i32 [ 0, %164 ], [ %320, %344 ]
  %232 = load i32, i32* %166, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %319

234:                                              ; preds = %230
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %237 = icmp sgt i32 %235, 1
  br i1 %237, label %238, label %314

238:                                              ; preds = %234
  %239 = zext i32 %235 to i64
  %240 = zext i32 %235 to i64
  br label %244

241:                                              ; preds = %310
  %242 = icmp ult i64 %313, %239
  %243 = icmp eq i64 %313, %240
  br i1 %243, label %314, label %244, !llvm.loop !20

244:                                              ; preds = %238, %241
  %245 = phi i64 [ 1, %238 ], [ %313, %241 ]
  %246 = phi i1 [ true, %238 ], [ %242, %241 ]
  %247 = phi i32 [ 0, %238 ], [ %249, %241 ]
  %248 = getelementptr inbounds i32, i32* %166, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %250, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !21
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %250, i32 0, i32 0, i32 0, i32 1
  %254 = load i32*, i32** %253, align 8, !tbaa !21
  %255 = ptrtoint i32* %254 to i64
  %256 = ptrtoint i32* %252 to i64
  %257 = sub i64 %255, %256
  %258 = icmp sgt i64 %257, 15
  br i1 %258, label %259, label %285

259:                                              ; preds = %244
  %260 = lshr i64 %257, 4
  br label %261

261:                                              ; preds = %278, %259
  %262 = phi i64 [ %260, %259 ], [ %280, %278 ]
  %263 = phi i32* [ %252, %259 ], [ %279, %278 ]
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, %247
  br i1 %265, label %310, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i32, i32* %263, i64 1
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, %247
  br i1 %269, label %308, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i32, i32* %263, i64 2
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, %247
  br i1 %273, label %306, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i32, i32* %263, i64 3
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, %247
  br i1 %277, label %304, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i32, i32* %263, i64 4
  %280 = add nsw i64 %262, -1
  %281 = icmp sgt i64 %262, 1
  br i1 %281, label %261, label %282, !llvm.loop !22

282:                                              ; preds = %278
  %283 = ptrtoint i32* %279 to i64
  %284 = sub i64 %255, %283
  br label %285

285:                                              ; preds = %282, %244
  %286 = phi i64 [ %284, %282 ], [ %257, %244 ]
  %287 = phi i32* [ %279, %282 ], [ %252, %244 ]
  %288 = ashr exact i64 %286, 2
  switch i64 %288, label %314 [
    i64 3, label %289
    i64 2, label %294
    i64 1, label %300
  ]

289:                                              ; preds = %285
  %290 = load i32, i32* %287, align 4, !tbaa !5
  %291 = icmp eq i32 %290, %247
  br i1 %291, label %310, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i32, i32* %287, i64 1
  br label %294

294:                                              ; preds = %285, %292
  %295 = phi i32* [ %293, %292 ], [ %287, %285 ]
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, %247
  br i1 %297, label %310, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i32, i32* %295, i64 1
  br label %300

300:                                              ; preds = %285, %298
  %301 = phi i32* [ %299, %298 ], [ %287, %285 ]
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp eq i32 %302, %247
  br i1 %303, label %310, label %314

304:                                              ; preds = %274
  %305 = getelementptr inbounds i32, i32* %263, i64 3
  br label %310

306:                                              ; preds = %270
  %307 = getelementptr inbounds i32, i32* %263, i64 2
  br label %310

308:                                              ; preds = %266
  %309 = getelementptr inbounds i32, i32* %263, i64 1
  br label %310

310:                                              ; preds = %261, %304, %306, %308, %300, %294, %289
  %311 = phi i32* [ %287, %289 ], [ %295, %294 ], [ %301, %300 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %263, %261 ]
  %312 = icmp eq i32* %311, %254
  %313 = add nuw nsw i64 %245, 1
  br i1 %312, label %314, label %241

314:                                              ; preds = %241, %310, %285, %300, %234
  %315 = phi i1 [ false, %234 ], [ %246, %300 ], [ %246, %285 ], [ %246, %310 ], [ %242, %241 ]
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = add nsw i32 %231, %317
  br label %319

319:                                              ; preds = %230, %314
  %320 = phi i32 [ %231, %230 ], [ %318, %314 ]
  br i1 %170, label %368, label %321

321:                                              ; preds = %319
  %322 = load i32, i32* %171, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %353, %321
  %324 = phi i32 [ %322, %321 ], [ %328, %353 ]
  %325 = phi i64 [ -1, %321 ], [ %326, %353 ]
  %326 = add nsw i64 %325, -1
  %327 = getelementptr inbounds i32, i32* %165, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp slt i32 %328, %324
  br i1 %329, label %330, label %353

330:                                              ; preds = %323
  %331 = getelementptr inbounds i32, i32* %165, i64 %325
  %332 = icmp slt i32 %328, %322
  br i1 %332, label %340, label %333, !llvm.loop !23

333:                                              ; preds = %330, %333
  %334 = phi i32* [ %338, %333 ], [ %171, %330 ]
  %335 = phi i32* [ %334, %333 ], [ %165, %330 ]
  %336 = getelementptr inbounds i32, i32* %335, i64 -2
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %334, i64 -1
  %339 = icmp slt i32 %328, %337
  br i1 %339, label %340, label %333, !llvm.loop !23

340:                                              ; preds = %333, %330
  %341 = phi i32 [ %322, %330 ], [ %337, %333 ]
  %342 = phi i32* [ %171, %330 ], [ %338, %333 ]
  store i32 %341, i32* %327, align 4, !tbaa !5
  store i32 %328, i32* %342, align 4, !tbaa !5
  %343 = icmp eq i64 %325, -1
  br i1 %343, label %344, label %345

344:                                              ; preds = %345, %340
  br label %230, !llvm.loop !24

345:                                              ; preds = %340, %345
  %346 = phi i32* [ %351, %345 ], [ %171, %340 ]
  %347 = phi i32* [ %350, %345 ], [ %331, %340 ]
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = load i32, i32* %346, align 4, !tbaa !5
  store i32 %349, i32* %347, align 4, !tbaa !5
  store i32 %348, i32* %346, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 1
  %351 = getelementptr inbounds i32, i32* %346, i64 -1
  %352 = icmp ult i32* %350, %351
  br i1 %352, label %345, label %344, !llvm.loop !24

353:                                              ; preds = %323
  %354 = icmp eq i32* %327, %166
  br i1 %354, label %355, label %323, !llvm.loop !25

355:                                              ; preds = %353
  %356 = icmp ugt i32* %171, %166
  br i1 %356, label %357, label %368

357:                                              ; preds = %355
  store i32 %322, i32* %166, align 4, !tbaa !5
  store i32 %232, i32* %171, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %165, i64 -2
  %359 = icmp ult i32* %168, %358
  br i1 %359, label %360, label %368, !llvm.loop !26

360:                                              ; preds = %357, %360
  %361 = phi i32* [ %366, %360 ], [ %358, %357 ]
  %362 = phi i32* [ %365, %360 ], [ %168, %357 ]
  %363 = load i32, i32* %361, align 4, !tbaa !5
  %364 = load i32, i32* %362, align 4, !tbaa !5
  store i32 %363, i32* %362, align 4, !tbaa !5
  store i32 %364, i32* %361, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 1
  %366 = getelementptr inbounds i32, i32* %361, i64 -1
  %367 = icmp ult i32* %365, %366
  br i1 %367, label %360, label %368, !llvm.loop !26

368:                                              ; preds = %319, %360, %355, %357
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
          to label %370 unwind label %392

370:                                              ; preds = %368
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %372 unwind label %392

372:                                              ; preds = %370
  %373 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %373) #12
  %374 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %375 = icmp eq %"class.std::vector.0"* %374, %29
  br i1 %375, label %386, label %376

376:                                              ; preds = %372, %383
  %377 = phi %"class.std::vector.0"* [ %384, %383 ], [ %374, %372 ]
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %377, i64 0, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !16
  %380 = icmp eq i32* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = bitcast i32* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #12
  br label %383

383:                                              ; preds = %381, %376
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %377, i64 1
  %385 = icmp eq %"class.std::vector.0"* %384, %29
  br i1 %385, label %386, label %376, !llvm.loop !27

386:                                              ; preds = %383, %372
  %387 = phi %"class.std::vector.0"* [ %29, %372 ], [ %374, %383 ]
  %388 = icmp eq %"class.std::vector.0"* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast %"class.std::vector.0"* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #12
  br label %391

391:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

392:                                              ; preds = %370, %368
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %226, %228, %392
  %395 = phi i32* [ %166, %392 ], [ %175, %226 ], [ %175, %228 ]
  %396 = phi { i8*, i32 } [ %393, %392 ], [ %227, %226 ], [ %229, %228 ]
  %397 = icmp eq i32* %395, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %399) #12
  br label %400

400:                                              ; preds = %398, %394, %162
  %401 = phi { i8*, i32 } [ %163, %162 ], [ %396, %394 ], [ %396, %398 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %401
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
  br i1 %16, label %17, label %7, !llvm.loop !27

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698855861.cpp() #11 section ".text.startup" {
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
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
