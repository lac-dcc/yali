; ModuleID = 'Project_CodeNet_C++1400/p03354/s052341471.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s052341471.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052341471.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i32*
  %19 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %17, i8** %19, align 16, !tbaa !9
  %20 = getelementptr inbounds i32, i32* %18, i64 %10
  %21 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 16, !tbaa !12
  store i32 0, i32* %18, align 4, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %17, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = icmp eq i32 %9, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %15
  %26 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %26, i1 false)
  br label %31

27:                                               ; preds = %13
  %28 = getelementptr inbounds i32, i32* null, i64 %10
  %29 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 16, !tbaa !12
  %30 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %30, align 16, !tbaa !13
  br label %109

31:                                               ; preds = %25, %15
  %32 = phi i32* [ %20, %25 ], [ %23, %15 ]
  %33 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = zext i32 %9 to i64
  %35 = icmp ult i32 %9, 8
  br i1 %35, label %98, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %79, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %75, %45 ]
  %47 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %43 ], [ %76, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %77, %45 ]
  %49 = getelementptr inbounds i32, i32* %18, i64 %46
  %50 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %46, 8
  %55 = add <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %56 = getelementptr inbounds i32, i32* %18, i64 %54
  %57 = add <4 x i32> %47, <i32 12, i32 12, i32 12, i32 12>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %46, 16
  %62 = add <4 x i32> %47, <i32 16, i32 16, i32 16, i32 16>
  %63 = getelementptr inbounds i32, i32* %18, i64 %61
  %64 = add <4 x i32> %47, <i32 20, i32 20, i32 20, i32 20>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %46, 24
  %69 = add <4 x i32> %47, <i32 24, i32 24, i32 24, i32 24>
  %70 = getelementptr inbounds i32, i32* %18, i64 %68
  %71 = add <4 x i32> %47, <i32 28, i32 28, i32 28, i32 28>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %46, 32
  %76 = add <4 x i32> %47, <i32 32, i32 32, i32 32, i32 32>
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %45, !llvm.loop !15

79:                                               ; preds = %45, %36
  %80 = phi i64 [ 0, %36 ], [ %75, %45 ]
  %81 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %36 ], [ %76, %45 ]
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %92, %83 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %93, %83 ], [ %81, %79 ]
  %86 = phi i64 [ %94, %83 ], [ %41, %79 ]
  %87 = getelementptr inbounds i32, i32* %18, i64 %84
  %88 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %89 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %84, 8
  %93 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %94 = add i64 %86, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %83, !llvm.loop !18

96:                                               ; preds = %83, %79
  %97 = icmp eq i64 %37, %34
  br i1 %97, label %106, label %98

98:                                               ; preds = %31, %96
  %99 = phi i64 [ 0, %31 ], [ %37, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %104, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds i32, i32* %18, i64 %101
  %103 = trunc i64 %101 to i32
  store i32 %103, i32* %102, align 4, !tbaa !5
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %34
  br i1 %105, label %106, label %100, !llvm.loop !20

106:                                              ; preds = %100, %96
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %27
  %110 = phi i64 [ %108, %106 ], [ 0, %27 ]
  %111 = call i8* @llvm.stacksave()
  %112 = alloca i32, i64 %110, align 16
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = zext i32 %113 to i64
  %115 = alloca i32, i64 %114, align 16
  %116 = alloca i32, i64 %114, align 16
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %126, label %121

119:                                              ; preds = %130
  %120 = load i32, i32* %2, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %109
  %122 = phi i32 [ %134, %119 ], [ %117, %109 ]
  %123 = phi i32 [ %120, %119 ], [ %113, %109 ]
  %124 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %144, label %141

126:                                              ; preds = %109, %130
  %127 = phi i64 [ %133, %130 ], [ 0, %109 ]
  %128 = getelementptr inbounds i32, i32* %112, i64 %127
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %128)
          to label %130 unwind label %137

130:                                              ; preds = %126
  %131 = load i32, i32* %128, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %128, align 4, !tbaa !5
  %133 = add nuw nsw i64 %127, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %126, label %119, !llvm.loop !22

137:                                              ; preds = %126
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %256

139:                                              ; preds = %169
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %121
  %142 = phi i32 [ %140, %139 ], [ %122, %121 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %179, label %176

144:                                              ; preds = %121, %169
  %145 = phi i64 [ %170, %169 ], [ 0, %121 ]
  %146 = getelementptr inbounds i32, i32* %115, i64 %145
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %146)
          to label %148 unwind label %174

148:                                              ; preds = %144
  %149 = getelementptr inbounds i32, i32* %116, i64 %145
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %149)
          to label %151 unwind label %174

151:                                              ; preds = %148
  %152 = load i32, i32* %146, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %146, align 4, !tbaa !5
  %154 = load i32, i32* %149, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %149, align 4, !tbaa !5
  %156 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %153)
          to label %157 unwind label %174

157:                                              ; preds = %151
  %158 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %155)
          to label %159 unwind label %174

159:                                              ; preds = %157
  %160 = icmp eq i32 %156, %158
  br i1 %160, label %169, label %161

161:                                              ; preds = %159
  %162 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %155)
          to label %163 unwind label %174

163:                                              ; preds = %161
  %164 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %153)
          to label %165 unwind label %174

165:                                              ; preds = %163
  %166 = sext i32 %164 to i64
  %167 = load i32*, i32** %124, align 16, !tbaa !9
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  store i32 %162, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %165, %159
  %170 = add nuw nsw i64 %145, 1
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %144, label %139, !llvm.loop !23

174:                                              ; preds = %163, %161, %157, %151, %148, %144
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %256

176:                                              ; preds = %209, %141
  %177 = phi i32 [ 0, %141 ], [ %210, %209 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
          to label %215 unwind label %254

179:                                              ; preds = %141, %209
  %180 = phi i64 [ %211, %209 ], [ 0, %141 ]
  %181 = phi i32 [ %210, %209 ], [ 0, %141 ]
  %182 = getelementptr inbounds i32, i32* %112, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = trunc i64 %180 to i32
  %185 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %184)
          to label %186 unwind label %207

186:                                              ; preds = %179
  %187 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %183)
          to label %188 unwind label %207

188:                                              ; preds = %186
  %189 = icmp eq i32 %185, %187
  br i1 %189, label %190, label %209

190:                                              ; preds = %188
  %191 = load i32, i32* %182, align 4, !tbaa !5
  %192 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %184)
          to label %193 unwind label %207

193:                                              ; preds = %190
  %194 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %191)
          to label %195 unwind label %207

195:                                              ; preds = %193
  %196 = icmp eq i32 %192, %194
  br i1 %196, label %205, label %197

197:                                              ; preds = %195
  %198 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %191)
          to label %199 unwind label %207

199:                                              ; preds = %197
  %200 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %184)
          to label %201 unwind label %207

201:                                              ; preds = %199
  %202 = sext i32 %200 to i64
  %203 = load i32*, i32** %124, align 16, !tbaa !9
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  store i32 %198, i32* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %201, %195
  %206 = add nsw i32 %181, 1
  br label %209

207:                                              ; preds = %199, %197, %193, %190, %186, %179
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %256

209:                                              ; preds = %188, %205
  %210 = phi i32 [ %206, %205 ], [ %181, %188 ]
  %211 = add nuw nsw i64 %180, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %179, label %176, !llvm.loop !24

215:                                              ; preds = %176
  %216 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !25
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !27
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %228 unwind label %254

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !30
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !32
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %254

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !25
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %254

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %244)
          to label %246 unwind label %254

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %254

248:                                              ; preds = %246
  call void @llvm.stackrestore(i8* %111)
  %249 = load i32*, i32** %124, align 16, !tbaa !9
  %250 = icmp eq i32* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #12
  br label %253

253:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

254:                                              ; preds = %246, %243, %237, %236, %227, %176
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %207, %254, %174, %137
  %257 = phi { i8*, i32 } [ %138, %137 ], [ %175, %174 ], [ %208, %207 ], [ %255, %254 ]
  %258 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %259 = load i32*, i32** %258, align 16, !tbaa !9
  %260 = icmp eq i32* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #12
  br label %263

263:                                              ; preds = %256, %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %257
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052341471.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
