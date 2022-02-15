; ModuleID = 'Project_CodeNet_C++1400/p03354/s862674935.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s862674935.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@p = dso_local global [100000 x i32] zeroinitializer, align 16
@x = dso_local global [100000 x i32] zeroinitializer, align 16
@y = dso_local global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862674935.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.UnionFind, align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %17, %10 ]
  %8 = load i32, i32* @M, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %127, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %12, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %6, !llvm.loop !9

20:                                               ; preds = %127
  %21 = load i32, i32* @N, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i32 [ %138, %20 ], [ %8, %6 ]
  %24 = phi i32 [ %21, %20 ], [ %7, %6 ]
  %25 = bitcast %struct.UnionFind* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #11
  %26 = sext i32 %24 to i64
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #11
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 2
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #13
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast %struct.UnionFind* %1 to i8**
  store i8* %33, i8** %35, align 16, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %34, i64 %26
  %37 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 16, !tbaa !14
  store i32 0, i32* %34, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %24, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  %42 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %42, i1 false)
  br label %47

43:                                               ; preds = %29
  %44 = getelementptr inbounds i32, i32* null, i64 %26
  %45 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 16, !tbaa !14
  %46 = bitcast %struct.UnionFind* %1 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %46, align 16, !tbaa !15
  br label %123

47:                                               ; preds = %41, %31
  %48 = phi i32* [ %36, %41 ], [ %39, %31 ]
  %49 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %48, i32** %49, align 8, !tbaa !16
  %50 = icmp ult i32 %24, 8
  br i1 %50, label %113, label %51

51:                                               ; preds = %47
  %52 = and i64 %26, -8
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 24
  br i1 %57, label %94, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 4611686018427387900
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %90, %60 ]
  %62 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %58 ], [ %91, %60 ]
  %63 = phi i64 [ %59, %58 ], [ %92, %60 ]
  %64 = add <4 x i32> %62, <i32 4, i32 4, i32 4, i32 4>
  %65 = getelementptr inbounds i32, i32* %34, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %61, 8
  %70 = add <4 x i32> %62, <i32 8, i32 8, i32 8, i32 8>
  %71 = add <4 x i32> %62, <i32 12, i32 12, i32 12, i32 12>
  %72 = getelementptr inbounds i32, i32* %34, i64 %69
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %61, 16
  %77 = add <4 x i32> %62, <i32 16, i32 16, i32 16, i32 16>
  %78 = add <4 x i32> %62, <i32 20, i32 20, i32 20, i32 20>
  %79 = getelementptr inbounds i32, i32* %34, i64 %76
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %61, 24
  %84 = add <4 x i32> %62, <i32 24, i32 24, i32 24, i32 24>
  %85 = add <4 x i32> %62, <i32 28, i32 28, i32 28, i32 28>
  %86 = getelementptr inbounds i32, i32* %34, i64 %83
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %61, 32
  %91 = add <4 x i32> %62, <i32 32, i32 32, i32 32, i32 32>
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %60, !llvm.loop !17

94:                                               ; preds = %60, %51
  %95 = phi i64 [ 0, %51 ], [ %90, %60 ]
  %96 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %51 ], [ %91, %60 ]
  %97 = icmp eq i64 %56, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %107, %98 ], [ %95, %94 ]
  %100 = phi <4 x i32> [ %108, %98 ], [ %96, %94 ]
  %101 = phi i64 [ %109, %98 ], [ %56, %94 ]
  %102 = add <4 x i32> %100, <i32 4, i32 4, i32 4, i32 4>
  %103 = getelementptr inbounds i32, i32* %34, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %99, 8
  %108 = add <4 x i32> %100, <i32 8, i32 8, i32 8, i32 8>
  %109 = add i64 %101, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %98, !llvm.loop !19

111:                                              ; preds = %98, %94
  %112 = icmp eq i64 %52, %26
  br i1 %112, label %121, label %113

113:                                              ; preds = %47, %111
  %114 = phi i64 [ 0, %47 ], [ %52, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %119, %115 ], [ %114, %113 ]
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds i32, i32* %34, i64 %116
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %116, 1
  %120 = icmp eq i64 %119, %26
  br i1 %120, label %121, label %115, !llvm.loop !21

121:                                              ; preds = %115, %111
  %122 = load i32, i32* @M, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %43
  %124 = phi i32 [ %122, %121 ], [ %23, %43 ]
  %125 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %144, label %141

127:                                              ; preds = %6, %127
  %128 = phi i64 [ %137, %127 ], [ 0, %6 ]
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %128
  %130 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %129)
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %128
  %132 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) %131)
  %133 = load i32, i32* %129, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %129, align 4, !tbaa !5
  %135 = load i32, i32* %131, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %131, align 4, !tbaa !5
  %137 = add nuw nsw i64 %128, 1
  %138 = load i32, i32* @M, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %127, label %20, !llvm.loop !23

141:                                              ; preds = %159, %123
  %142 = load i32, i32* @N, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %169, label %166

144:                                              ; preds = %123, %159
  %145 = phi i64 [ %160, %159 ], [ 0, %123 ]
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %147)
          to label %151 unwind label %164

151:                                              ; preds = %144
  %152 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %149)
          to label %153 unwind label %164

153:                                              ; preds = %151
  %154 = icmp eq i32 %150, %152
  br i1 %154, label %159, label %155

155:                                              ; preds = %153
  %156 = sext i32 %150 to i64
  %157 = load i32*, i32** %125, align 16, !tbaa !11
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  store i32 %152, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %155, %153
  %160 = add nuw nsw i64 %145, 1
  %161 = load i32, i32* @M, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %144, label %141, !llvm.loop !24

164:                                              ; preds = %151, %144
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %229

166:                                              ; preds = %178, %141
  %167 = phi i32 [ 0, %141 ], [ %181, %178 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
          to label %188 unwind label %227

169:                                              ; preds = %141, %178
  %170 = phi i64 [ %182, %178 ], [ 0, %141 ]
  %171 = phi i32 [ %181, %178 ], [ 0, %141 ]
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %173)
          to label %175 unwind label %186

175:                                              ; preds = %169
  %176 = trunc i64 %170 to i32
  %177 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %176)
          to label %178 unwind label %186

178:                                              ; preds = %175
  %179 = icmp eq i32 %174, %177
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %171, %180
  %182 = add nuw nsw i64 %170, 1
  %183 = load i32, i32* @N, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %169, label %166, !llvm.loop !25

186:                                              ; preds = %175, %169
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %229

188:                                              ; preds = %166
  %189 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !26
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !28
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %201 unwind label %227

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !31
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !33
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %227

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !26
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %227

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %217)
          to label %219 unwind label %227

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %227

221:                                              ; preds = %219
  %222 = load i32*, i32** %125, align 16, !tbaa !11
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #11
  br label %226

226:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #11
  ret i32 0

227:                                              ; preds = %219, %216, %210, %209, %200, %166
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %186, %227, %164
  %230 = phi { i8*, i32 } [ %165, %164 ], [ %187, %186 ], [ %228, %227 ]
  %231 = load i32*, i32** %125, align 16, !tbaa !11
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #11
  br label %235

235:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #11
  resume { i8*, i32 } %230
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s862674935.cpp() #9 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !13, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !30, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !30, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
