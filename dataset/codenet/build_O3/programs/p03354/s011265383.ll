; ModuleID = 'Project_CodeNet_C++1400/p03354/s011265383.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s011265383.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011265383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.UnionFind, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast %struct.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #11
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %struct.UnionFind* %4 to i8**
  store i8* %18, i8** %20, align 16, !tbaa !9
  %21 = getelementptr inbounds i32, i32* %19, i64 %11
  %22 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 16, !tbaa !12
  store i32 0, i32* %19, align 4, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %18, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %10, 1
  br i1 %25, label %32, label %26

26:                                               ; preds = %16
  %27 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %32

28:                                               ; preds = %14
  %29 = getelementptr inbounds i32, i32* null, i64 %11
  %30 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 16, !tbaa !12
  %31 = bitcast %struct.UnionFind* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %31, align 16, !tbaa !13
  br label %124

32:                                               ; preds = %26, %16
  %33 = phi i32* [ %21, %26 ], [ %24, %16 ]
  %34 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %34, align 8, !tbaa !14
  %35 = zext i32 %10 to i64
  %36 = icmp ult i32 %10, 8
  br i1 %36, label %99, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %80, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %76, %46 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %44 ], [ %77, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %78, %46 ]
  %50 = getelementptr inbounds i32, i32* %19, i64 %47
  %51 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %52 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %47, 8
  %56 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %57 = getelementptr inbounds i32, i32* %19, i64 %55
  %58 = add <4 x i32> %48, <i32 12, i32 12, i32 12, i32 12>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %47, 16
  %63 = add <4 x i32> %48, <i32 16, i32 16, i32 16, i32 16>
  %64 = getelementptr inbounds i32, i32* %19, i64 %62
  %65 = add <4 x i32> %48, <i32 20, i32 20, i32 20, i32 20>
  %66 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %47, 24
  %70 = add <4 x i32> %48, <i32 24, i32 24, i32 24, i32 24>
  %71 = getelementptr inbounds i32, i32* %19, i64 %69
  %72 = add <4 x i32> %48, <i32 28, i32 28, i32 28, i32 28>
  %73 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %47, 32
  %77 = add <4 x i32> %48, <i32 32, i32 32, i32 32, i32 32>
  %78 = add i64 %49, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %46, !llvm.loop !15

80:                                               ; preds = %46, %37
  %81 = phi i64 [ 0, %37 ], [ %76, %46 ]
  %82 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %37 ], [ %77, %46 ]
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %93, %84 ], [ %81, %80 ]
  %86 = phi <4 x i32> [ %94, %84 ], [ %82, %80 ]
  %87 = phi i64 [ %95, %84 ], [ %42, %80 ]
  %88 = getelementptr inbounds i32, i32* %19, i64 %85
  %89 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %85, 8
  %94 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %95 = add i64 %87, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %84, !llvm.loop !18

97:                                               ; preds = %84, %80
  %98 = icmp eq i64 %38, %35
  br i1 %98, label %107, label %99

99:                                               ; preds = %32, %97
  %100 = phi i64 [ 0, %32 ], [ %38, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %105, %101 ], [ %100, %99 ]
  %103 = getelementptr inbounds i32, i32* %19, i64 %102
  %104 = trunc i64 %102 to i32
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %102, 1
  %106 = icmp eq i64 %105, %35
  br i1 %106, label %107, label %101, !llvm.loop !20

107:                                              ; preds = %101, %97
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i32 %108, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %112 unwind label %145

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %107
  %114 = icmp eq i32 %108, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %113
  %116 = shl nuw nsw i64 %109, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #13
          to label %118 unwind label %145

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  store i32 0, i32* %119, align 4, !tbaa !5
  %120 = icmp eq i32 %108, 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %117, i64 4
  %123 = add nsw i64 %116, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %122, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %28, %113, %121, %118
  %125 = phi i32* [ %119, %118 ], [ %119, %121 ], [ null, %113 ], [ null, %28 ]
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %151, %124
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %129, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %133 unwind label %188

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %128
  %135 = icmp eq i32 %129, 0
  br i1 %135, label %182, label %136

136:                                              ; preds = %134
  %137 = shl nuw nsw i64 %130, 2
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #13
          to label %139 unwind label %188

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i32*
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = icmp eq i32 %129, 1
  br i1 %141, label %160, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, i8* %138, i64 4
  %144 = add nsw i64 %137, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %143, i8 0, i64 %144, i1 false)
  br label %160

145:                                              ; preds = %115, %111
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %282

147:                                              ; preds = %124, %151
  %148 = phi i64 [ %154, %151 ], [ 0, %124 ]
  %149 = getelementptr inbounds i32, i32* %125, i64 %148
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %149)
          to label %151 unwind label %158

151:                                              ; preds = %147
  %152 = load i32, i32* %149, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %149, align 4, !tbaa !5
  %154 = add nuw nsw i64 %148, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %147, label %128, !llvm.loop !22

158:                                              ; preds = %147
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %277

160:                                              ; preds = %142, %139
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i32 %161, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %165 unwind label %190

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %160
  %167 = icmp eq i32 %161, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %166
  %169 = shl nuw nsw i64 %162, 2
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #13
          to label %171 unwind label %190

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i32*
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = icmp eq i32 %161, 1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, i8* %170, i64 4
  %176 = add nsw i64 %169, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %175, i8 0, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %166, %174, %171
  %178 = phi i32* [ null, %166 ], [ %172, %174 ], [ %172, %171 ]
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %181 = icmp sgt i32 %179, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %213, %134, %177
  %183 = phi i32* [ %178, %177 ], [ null, %134 ], [ %178, %213 ]
  %184 = phi i32* [ %140, %177 ], [ null, %134 ], [ %140, %213 ]
  %185 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %223, label %220

188:                                              ; preds = %136, %132
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %277

190:                                              ; preds = %164, %168
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %273

192:                                              ; preds = %177, %213
  %193 = phi i64 [ %214, %213 ], [ 0, %177 ]
  %194 = getelementptr inbounds i32, i32* %140, i64 %193
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %194)
          to label %196 unwind label %218

196:                                              ; preds = %192
  %197 = getelementptr inbounds i32, i32* %178, i64 %193
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i32* nonnull align 4 dereferenceable(4) %197)
          to label %199 unwind label %218

199:                                              ; preds = %196
  %200 = load i32, i32* %194, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %194, align 4, !tbaa !5
  %202 = load i32, i32* %197, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %197, align 4, !tbaa !5
  %204 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %201)
          to label %205 unwind label %218

205:                                              ; preds = %199
  %206 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %203)
          to label %207 unwind label %218

207:                                              ; preds = %205
  %208 = icmp eq i32 %204, %206
  br i1 %208, label %213, label %209

209:                                              ; preds = %207
  %210 = sext i32 %204 to i64
  %211 = load i32*, i32** %180, align 16, !tbaa !9
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  store i32 %206, i32* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %209, %207
  %214 = add nuw nsw i64 %193, 1
  %215 = load i32, i32* %3, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %192, label %182, !llvm.loop !23

218:                                              ; preds = %205, %199, %196, %192
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %264

220:                                              ; preds = %232, %182
  %221 = phi i32 [ 0, %182 ], [ %235, %232 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
          to label %242 unwind label %262

223:                                              ; preds = %182, %232
  %224 = phi i64 [ %236, %232 ], [ 0, %182 ]
  %225 = phi i32 [ %235, %232 ], [ 0, %182 ]
  %226 = trunc i64 %224 to i32
  %227 = getelementptr inbounds i32, i32* %125, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %226)
          to label %230 unwind label %240

230:                                              ; preds = %223
  %231 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %228)
          to label %232 unwind label %240

232:                                              ; preds = %230
  %233 = icmp eq i32 %229, %231
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %225, %234
  %236 = add nuw nsw i64 %224, 1
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %223, label %220, !llvm.loop !24

240:                                              ; preds = %230, %223
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %264

242:                                              ; preds = %220
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !25
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull %1, i64 1)
          to label %244 unwind label %262

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %245 = icmp eq i32* %183, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %247) #11
  br label %248

248:                                              ; preds = %244, %246
  %249 = icmp eq i32* %184, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %251) #11
  br label %252

252:                                              ; preds = %248, %250
  %253 = icmp eq i32* %125, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %252, %254
  %257 = load i32*, i32** %185, align 16, !tbaa !9
  %258 = icmp eq i32* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #11
  br label %261

261:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

262:                                              ; preds = %242, %220
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %240, %262, %218
  %265 = phi i32* [ %178, %218 ], [ %183, %240 ], [ %183, %262 ]
  %266 = phi i32* [ %140, %218 ], [ %184, %240 ], [ %184, %262 ]
  %267 = phi { i8*, i32 } [ %219, %218 ], [ %241, %240 ], [ %263, %262 ]
  %268 = icmp eq i32* %265, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %270) #11
  br label %271

271:                                              ; preds = %269, %264
  %272 = icmp eq i32* %266, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %190, %271
  %274 = phi { i8*, i32 } [ %191, %190 ], [ %267, %271 ]
  %275 = phi i32* [ %140, %190 ], [ %266, %271 ]
  %276 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %276) #11
  br label %277

277:                                              ; preds = %188, %271, %273, %158
  %278 = phi { i8*, i32 } [ %159, %158 ], [ %189, %188 ], [ %267, %271 ], [ %274, %273 ]
  %279 = icmp eq i32* %125, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %281) #11
  br label %282

282:                                              ; preds = %280, %277, %145
  %283 = phi { i8*, i32 } [ %146, %145 ], [ %278, %277 ], [ %278, %280 ]
  %284 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i32*, i32** %284, align 16, !tbaa !9
  %286 = icmp eq i32* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = bitcast i32* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #11
  br label %289

289:                                              ; preds = %282, %287
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %283
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011265383.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!7, !7, i64 0}
