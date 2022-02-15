; ModuleID = 'Project_CodeNet_C++1400/p03354/s286464509.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s286464509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286464509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.UnionFind, align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %15, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %0
  %27 = phi i32 [ %16, %0 ], [ %23, %18 ]
  %28 = bitcast %struct.UnionFind* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #12
  %29 = add nsw i32 %27, 10
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %27, -10
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

33:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #12
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #14
  %38 = bitcast i8* %37 to i32*
  %39 = bitcast %struct.UnionFind* %5 to i8**
  store i8* %37, i8** %39, align 16, !tbaa !11
  %40 = getelementptr inbounds i32, i32* %38, i64 %30
  %41 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 16, !tbaa !14
  store i32 0, i32* %38, align 4, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %37, i64 4
  %43 = bitcast i8* %42 to i32*
  %44 = icmp eq i32 %29, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %35
  %46 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %51

47:                                               ; preds = %33
  %48 = getelementptr inbounds i32, i32* null, i64 %30
  %49 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 16, !tbaa !14
  %50 = bitcast %struct.UnionFind* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %50, align 16, !tbaa !15
  br label %126

51:                                               ; preds = %45, %35
  %52 = phi i32* [ %40, %45 ], [ %43, %35 ]
  %53 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %52, i32** %53, align 8, !tbaa !16
  %54 = zext i32 %29 to i64
  %55 = icmp ult i32 %29, 8
  br i1 %55, label %118, label %56

56:                                               ; preds = %51
  %57 = and i64 %54, 4294967288
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %99, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %95, %65 ]
  %67 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %63 ], [ %96, %65 ]
  %68 = phi i64 [ %64, %63 ], [ %97, %65 ]
  %69 = getelementptr inbounds i32, i32* %38, i64 %66
  %70 = add <4 x i32> %67, <i32 4, i32 4, i32 4, i32 4>
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %66, 8
  %75 = add <4 x i32> %67, <i32 8, i32 8, i32 8, i32 8>
  %76 = getelementptr inbounds i32, i32* %38, i64 %74
  %77 = add <4 x i32> %67, <i32 12, i32 12, i32 12, i32 12>
  %78 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %66, 16
  %82 = add <4 x i32> %67, <i32 16, i32 16, i32 16, i32 16>
  %83 = getelementptr inbounds i32, i32* %38, i64 %81
  %84 = add <4 x i32> %67, <i32 20, i32 20, i32 20, i32 20>
  %85 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %66, 24
  %89 = add <4 x i32> %67, <i32 24, i32 24, i32 24, i32 24>
  %90 = getelementptr inbounds i32, i32* %38, i64 %88
  %91 = add <4 x i32> %67, <i32 28, i32 28, i32 28, i32 28>
  %92 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %66, 32
  %96 = add <4 x i32> %67, <i32 32, i32 32, i32 32, i32 32>
  %97 = add i64 %68, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %65, !llvm.loop !17

99:                                               ; preds = %65, %56
  %100 = phi i64 [ 0, %56 ], [ %95, %65 ]
  %101 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %56 ], [ %96, %65 ]
  %102 = icmp eq i64 %61, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %112, %103 ], [ %100, %99 ]
  %105 = phi <4 x i32> [ %113, %103 ], [ %101, %99 ]
  %106 = phi i64 [ %114, %103 ], [ %61, %99 ]
  %107 = getelementptr inbounds i32, i32* %38, i64 %104
  %108 = add <4 x i32> %105, <i32 4, i32 4, i32 4, i32 4>
  %109 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 4, !tbaa !5
  %112 = add nuw i64 %104, 8
  %113 = add <4 x i32> %105, <i32 8, i32 8, i32 8, i32 8>
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %103, !llvm.loop !19

116:                                              ; preds = %103, %99
  %117 = icmp eq i64 %57, %54
  br i1 %117, label %126, label %118

118:                                              ; preds = %51, %116
  %119 = phi i64 [ 0, %51 ], [ %57, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %124, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds i32, i32* %38, i64 %121
  %123 = trunc i64 %121 to i32
  store i32 %123, i32* %122, align 4, !tbaa !5
  %124 = add nuw nsw i64 %121, 1
  %125 = icmp eq i64 %124, %54
  br i1 %125, label %126, label %120, !llvm.loop !21

126:                                              ; preds = %120, %116, %47
  %127 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %164

130:                                              ; preds = %126, %147
  %131 = phi i32 [ %148, %147 ], [ 0, %126 ]
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %133 unwind label %153

133:                                              ; preds = %130
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %4)
          to label %135 unwind label %153

135:                                              ; preds = %133
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = load i32, i32* %4, align 4, !tbaa !5
  %138 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %136)
          to label %139 unwind label %153

139:                                              ; preds = %135
  %140 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %137)
          to label %141 unwind label %153

141:                                              ; preds = %139
  %142 = icmp eq i32 %138, %140
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  %144 = sext i32 %138 to i64
  %145 = load i32*, i32** %127, align 16, !tbaa !11
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  store i32 %140, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %143, %141
  %148 = add nuw nsw i32 %131, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %130, label %164, !llvm.loop !23

151:                                              ; preds = %167, %174
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %157

153:                                              ; preds = %139, %135, %133, %130
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %157

155:                                              ; preds = %221, %218, %212, %211, %202, %187
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %153, %155, %151
  %158 = phi { i8*, i32 } [ %152, %151 ], [ %154, %153 ], [ %156, %155 ]
  %159 = load i32*, i32** %127, align 16, !tbaa !11
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #12
  br label %163

163:                                              ; preds = %157, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %158

164:                                              ; preds = %147, %126
  store i32 0, i32* %3, align 4, !tbaa !5
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %187

167:                                              ; preds = %164, %181
  %168 = phi i64 [ %169, %181 ], [ 0, %164 ]
  %169 = add nuw nsw i64 %168, 1
  %170 = getelementptr inbounds i32, i32* %15, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = trunc i64 %169 to i32
  %173 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %172)
          to label %174 unwind label %151

174:                                              ; preds = %167
  %175 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %171)
          to label %176 unwind label %151

176:                                              ; preds = %174
  %177 = icmp eq i32 %173, %175
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %176, %178
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %169, %183
  br i1 %184, label %167, label %185, !llvm.loop !24

185:                                              ; preds = %181
  %186 = load i32, i32* %3, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %164
  %188 = phi i32 [ %186, %185 ], [ 0, %164 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
          to label %190 unwind label %155

190:                                              ; preds = %187
  %191 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !25
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !27
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %203 unwind label %155

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !30
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !32
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %155

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !25
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %155

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %219)
          to label %221 unwind label %155

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %223 unwind label %155

223:                                              ; preds = %221
  %224 = load i32*, i32** %127, align 16, !tbaa !11
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #12
  br label %228

228:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #12
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
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
define internal void @_GLOBAL__sub_I_s286464509.cpp() #10 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !13, i64 8}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !13, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
