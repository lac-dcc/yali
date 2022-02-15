; ModuleID = 'Project_CodeNet_C++1400/p03090/s229776322.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s229776322.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229776322.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %7
  br label %22

15:                                               ; preds = %10
  %16 = mul nuw nsw i64 %7, 24
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to %"class.std::vector.0"*
  %19 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !9
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi %"class.std::vector.0"* [ null, %12 ], [ %18, %15 ]
  %24 = phi i32 [ 0, %12 ], [ %21, %15 ]
  %25 = phi %"class.std::vector.0"* [ %14, %12 ], [ %20, %15 ]
  %26 = phi %"class.std::vector.0"* [ null, %12 ], [ %20, %15 ]
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %27, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %29, align 8, !tbaa !12
  %30 = and i32 %24, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp sgt i32 %24, 0
  br i1 %31, label %34, label %33

33:                                               ; preds = %22
  br i1 %32, label %117, label %187

34:                                               ; preds = %22
  br i1 %32, label %41, label %187

35:                                               ; preds = %107
  %36 = sext i32 %109 to i64
  br label %37

37:                                               ; preds = %35, %41
  %38 = phi i64 [ %36, %35 ], [ %48, %41 ]
  %39 = phi i32 [ %109, %35 ], [ %42, %41 ]
  %40 = icmp slt i64 %45, %38
  br i1 %40, label %41, label %189, !llvm.loop !13

41:                                               ; preds = %34, %37
  %42 = phi i32 [ %39, %37 ], [ %24, %34 ]
  %43 = phi i64 [ %45, %37 ], [ 0, %34 ]
  %44 = phi i32 [ %46, %37 ], [ 0, %34 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = add nuw nsw i32 %44, 1
  %47 = xor i32 %44, -1
  %48 = sext i32 %42 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %37

50:                                               ; preds = %41
  %51 = trunc i64 %45 to i32
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %43, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %43, i32 0, i32 0, i32 0, i32 2
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %43, i32 0, i32 0, i32 0, i32 0
  br label %55

55:                                               ; preds = %50, %107
  %56 = phi i32 [ %109, %107 ], [ %42, %50 ]
  %57 = phi i32 [ %108, %107 ], [ %51, %50 ]
  %58 = add i32 %56, %47
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %107, label %60

60:                                               ; preds = %55
  %61 = load i32*, i32** %52, align 8, !tbaa !15
  %62 = load i32*, i32** %53, align 8, !tbaa !17
  %63 = icmp eq i32* %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  store i32 %57, i32* %61, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %65, i32** %52, align 8, !tbaa !15
  br label %107

66:                                               ; preds = %60
  %67 = load i32*, i32** %54, align 8, !tbaa !18
  %68 = ptrtoint i32* %61 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %74 unwind label %105

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #14
          to label %87 unwind label %103

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i32* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %71
  store i32 %57, i32* %91, align 4, !tbaa !5
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i32* %90 to i8*
  %95 = bitcast i32* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %70, i1 false) #12
  br label %96

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  %98 = icmp eq i32* %67, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %100) #12
  br label %101

101:                                              ; preds = %99, %96
  store i32* %90, i32** %54, align 8, !tbaa !18
  store i32* %97, i32** %52, align 8, !tbaa !15
  %102 = getelementptr inbounds i32, i32* %90, i64 %82
  store i32* %102, i32** %53, align 8, !tbaa !17
  br label %107

103:                                              ; preds = %84
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %377

105:                                              ; preds = %73
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %377

107:                                              ; preds = %101, %64, %55
  %108 = add nuw nsw i32 %57, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %55, label %35, !llvm.loop !19

111:                                              ; preds = %183
  %112 = sext i32 %185 to i64
  br label %113

113:                                              ; preds = %111, %117
  %114 = phi i64 [ %112, %111 ], [ %124, %117 ]
  %115 = phi i32 [ %185, %111 ], [ %118, %117 ]
  %116 = icmp slt i64 %121, %114
  br i1 %116, label %117, label %189, !llvm.loop !20

117:                                              ; preds = %33, %113
  %118 = phi i32 [ %115, %113 ], [ %24, %33 ]
  %119 = phi i64 [ %121, %113 ], [ 0, %33 ]
  %120 = phi i32 [ %122, %113 ], [ 0, %33 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = add nuw nsw i32 %120, 1
  %123 = sub nuw nsw i32 -2, %120
  %124 = sext i32 %118 to i64
  %125 = icmp slt i64 %121, %124
  br i1 %125, label %126, label %113

126:                                              ; preds = %117
  %127 = trunc i64 %121 to i32
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %119, i32 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %119, i32 0, i32 0, i32 0, i32 2
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %119, i32 0, i32 0, i32 0, i32 0
  br label %131

131:                                              ; preds = %126, %183
  %132 = phi i32 [ %185, %183 ], [ %118, %126 ]
  %133 = phi i32 [ %184, %183 ], [ %127, %126 ]
  %134 = add i32 %123, %132
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %183, label %136

136:                                              ; preds = %131
  %137 = load i32*, i32** %128, align 8, !tbaa !15
  %138 = load i32*, i32** %129, align 8, !tbaa !17
  %139 = icmp eq i32* %137, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  store i32 %133, i32* %137, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %137, i64 1
  store i32* %141, i32** %128, align 8, !tbaa !15
  br label %183

142:                                              ; preds = %136
  %143 = load i32*, i32** %130, align 8, !tbaa !18
  %144 = ptrtoint i32* %137 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %150 unwind label %181

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %142
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #14
          to label %163 unwind label %179

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32*
  br label %165

165:                                              ; preds = %163, %151
  %166 = phi i32* [ %164, %163 ], [ null, %151 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %147
  store i32 %133, i32* %167, align 4, !tbaa !5
  %168 = icmp sgt i64 %146, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i32* %166 to i8*
  %171 = bitcast i32* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %146, i1 false) #12
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds i32, i32* %167, i64 1
  %174 = icmp eq i32* %143, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %176) #12
  br label %177

177:                                              ; preds = %175, %172
  store i32* %166, i32** %130, align 8, !tbaa !18
  store i32* %173, i32** %128, align 8, !tbaa !15
  %178 = getelementptr inbounds i32, i32* %166, i64 %158
  store i32* %178, i32** %129, align 8, !tbaa !17
  br label %183

179:                                              ; preds = %160
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %377

181:                                              ; preds = %149
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %377

183:                                              ; preds = %177, %140, %131
  %184 = add nuw nsw i32 %133, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %131, label %111, !llvm.loop !21

187:                                              ; preds = %33, %34
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  br label %219

189:                                              ; preds = %113, %37
  %190 = phi i32 [ %39, %37 ], [ %115, %113 ]
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %192 = icmp sgt i32 %190, 0
  br i1 %192, label %193, label %219

193:                                              ; preds = %189
  %194 = zext i32 %190 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i32 %190, 1
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = and i64 %194, 4294967294
  br label %223

199:                                              ; preds = %388, %193
  %200 = phi i32 [ undef, %193 ], [ %389, %388 ]
  %201 = phi i64 [ 0, %193 ], [ %390, %388 ]
  %202 = phi i32 [ 0, %193 ], [ %389, %388 ]
  %203 = icmp eq i64 %195, 0
  br i1 %203, label %219, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %201, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !22
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %201, i32 0, i32 0, i32 0, i32 1
  %208 = load i32*, i32** %207, align 8, !tbaa !22
  %209 = icmp eq i32* %206, %208
  br i1 %209, label %219, label %210

210:                                              ; preds = %204
  %211 = ptrtoint i32* %208 to i64
  %212 = ptrtoint i32* %206 to i64
  %213 = add i64 %211, 17179869180
  %214 = sub i64 %213, %212
  %215 = lshr i64 %214, 2
  %216 = trunc i64 %215 to i32
  %217 = add i32 %202, 1
  %218 = add i32 %217, %216
  br label %219

219:                                              ; preds = %199, %204, %210, %187, %189
  %220 = phi %"class.std::vector.0"* [ %191, %189 ], [ %188, %187 ], [ %191, %210 ], [ %191, %204 ], [ %191, %199 ]
  %221 = phi i32 [ 0, %189 ], [ 0, %187 ], [ %200, %199 ], [ %202, %204 ], [ %218, %210 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
          to label %249 unwind label %303

223:                                              ; preds = %388, %197
  %224 = phi i64 [ 0, %197 ], [ %390, %388 ]
  %225 = phi i32 [ 0, %197 ], [ %389, %388 ]
  %226 = phi i64 [ %198, %197 ], [ %391, %388 ]
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %224, i32 0, i32 0, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8, !tbaa !22
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %224, i32 0, i32 0, i32 0, i32 1
  %230 = load i32*, i32** %229, align 8, !tbaa !22
  %231 = icmp eq i32* %228, %230
  br i1 %231, label %241, label %232

232:                                              ; preds = %223
  %233 = ptrtoint i32* %230 to i64
  %234 = ptrtoint i32* %228 to i64
  %235 = add i64 %233, 17179869180
  %236 = sub i64 %235, %234
  %237 = lshr i64 %236, 2
  %238 = trunc i64 %237 to i32
  %239 = add i32 %225, 1
  %240 = add i32 %239, %238
  br label %241

241:                                              ; preds = %232, %223
  %242 = phi i32 [ %225, %223 ], [ %240, %232 ]
  %243 = or i64 %224, 1
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %243, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !22
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %243, i32 0, i32 0, i32 0, i32 1
  %247 = load i32*, i32** %246, align 8, !tbaa !22
  %248 = icmp eq i32* %245, %247
  br i1 %248, label %388, label %379

249:                                              ; preds = %219
  %250 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !23
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !25
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %262 unwind label %303

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !28
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !30
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %303

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !23
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %303

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %278)
          to label %280 unwind label %303

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %303

282:                                              ; preds = %280
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %305, label %285

285:                                              ; preds = %320, %282
  %286 = icmp eq %"class.std::vector.0"* %220, %26
  br i1 %286, label %297, label %287

287:                                              ; preds = %285, %294
  %288 = phi %"class.std::vector.0"* [ %295, %294 ], [ %220, %285 ]
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 0, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !18
  %291 = icmp eq i32* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #12
  br label %294

294:                                              ; preds = %292, %287
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 1
  %296 = icmp eq %"class.std::vector.0"* %295, %26
  br i1 %296, label %297, label %287, !llvm.loop !31

297:                                              ; preds = %294, %285
  %298 = phi %"class.std::vector.0"* [ %26, %285 ], [ %220, %294 ]
  %299 = icmp eq %"class.std::vector.0"* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast %"class.std::vector.0"* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #12
  br label %302

302:                                              ; preds = %297, %300
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

303:                                              ; preds = %280, %277, %271, %270, %261, %219
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %377

305:                                              ; preds = %282, %320
  %306 = phi i32 [ %321, %320 ], [ %283, %282 ]
  %307 = phi i64 [ %312, %320 ], [ 0, %282 ]
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !22
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %307, i32 0, i32 0, i32 0, i32 1
  %311 = load i32*, i32** %310, align 8, !tbaa !22
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i32* %309, %311
  br i1 %313, label %320, label %314

314:                                              ; preds = %305
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %307, i32 0, i32 0, i32 0, i32 0
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %307, i32 0, i32 0, i32 0, i32 1
  %317 = trunc i64 %312 to i32
  br label %324

318:                                              ; preds = %374
  %319 = load i32, i32* %1, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %318, %305
  %321 = phi i32 [ %319, %318 ], [ %306, %305 ]
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %312, %322
  br i1 %323, label %305, label %285, !llvm.loop !32

324:                                              ; preds = %314, %374
  %325 = phi i32* [ %375, %374 ], [ %309, %314 ]
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = load i32*, i32** %315, align 8, !tbaa !22
  %328 = load i32*, i32** %316, align 8, !tbaa !22
  %329 = icmp eq i32* %327, %328
  br i1 %329, label %338, label %330

330:                                              ; preds = %324
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
          to label %332 unwind label %334

332:                                              ; preds = %330
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %338 unwind label %334

334:                                              ; preds = %330, %338, %332, %362, %363, %369, %372
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %377

336:                                              ; preds = %353
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %377

338:                                              ; preds = %332, %324
  %339 = add nsw i32 %326, 1
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
          to label %341 unwind label %334

341:                                              ; preds = %338
  %342 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !23
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !25
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %341
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %354 unwind label %336

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %341
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !28
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !30
  br label %369

362:                                              ; preds = %355
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
          to label %363 unwind label %334

363:                                              ; preds = %362
  %364 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !23
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = invoke signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
          to label %369 unwind label %334

369:                                              ; preds = %363, %359
  %370 = phi i8 [ %361, %359 ], [ %368, %363 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %370)
          to label %372 unwind label %334

372:                                              ; preds = %369
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
          to label %374 unwind label %334

374:                                              ; preds = %372
  %375 = getelementptr inbounds i32, i32* %325, i64 1
  %376 = icmp eq i32* %375, %311
  br i1 %376, label %318, label %324

377:                                              ; preds = %334, %336, %179, %181, %103, %105, %303
  %378 = phi { i8*, i32 } [ %304, %303 ], [ %104, %103 ], [ %106, %105 ], [ %180, %179 ], [ %182, %181 ], [ %335, %334 ], [ %337, %336 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %378

379:                                              ; preds = %241
  %380 = ptrtoint i32* %247 to i64
  %381 = ptrtoint i32* %245 to i64
  %382 = add i64 %380, 17179869180
  %383 = sub i64 %382, %381
  %384 = lshr i64 %383, 2
  %385 = trunc i64 %384 to i32
  %386 = add i32 %242, 1
  %387 = add i32 %386, %385
  br label %388

388:                                              ; preds = %379, %241
  %389 = phi i32 [ %242, %241 ], [ %387, %379 ]
  %390 = add nuw nsw i64 %224, 2
  %391 = add i64 %226, -2
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %199, label %223, !llvm.loop !33
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
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s229776322.cpp() #11 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = !{!16, !11, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
