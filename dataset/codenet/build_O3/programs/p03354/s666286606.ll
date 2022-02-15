; ModuleID = 'Project_CodeNet_C++1400/p03354/s666286606.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s666286606.cpp"
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

$_ZN9UnionFind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666286606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #11
  br label %108

18:                                               ; preds = %14
  %19 = shl nuw nsw i64 %11, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %88, label %99

29:                                               ; preds = %92
  %30 = icmp sgt i32 %94, 0
  br i1 %30, label %31, label %99

31:                                               ; preds = %29
  %32 = zext i32 %94 to i64
  %33 = icmp ult i32 %94, 8
  br i1 %33, label %86, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %67, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %68, %43 ]
  %46 = getelementptr inbounds i32, i32* %21, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add nsw <4 x i32> %48, <i32 -1, i32 -1, i32 -1, i32 -1>
  %53 = add nsw <4 x i32> %51, <i32 -1, i32 -1, i32 -1, i32 -1>
  %54 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !5
  %55 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds i32, i32* %21, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add nsw <4 x i32> %59, <i32 -1, i32 -1, i32 -1, i32 -1>
  %64 = add nsw <4 x i32> %62, <i32 -1, i32 -1, i32 -1, i32 -1>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !5
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %44, 16
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %43, !llvm.loop !9

70:                                               ; preds = %43, %34
  %71 = phi i64 [ 0, %34 ], [ %67, %43 ]
  %72 = icmp eq i64 %39, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i32, i32* %21, i64 %71
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add nsw <4 x i32> %76, <i32 -1, i32 -1, i32 -1, i32 -1>
  %81 = add nsw <4 x i32> %79, <i32 -1, i32 -1, i32 -1, i32 -1>
  %82 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %70, %73
  %85 = icmp eq i64 %35, %32
  br i1 %85, label %99, label %86

86:                                               ; preds = %31, %84
  %87 = phi i64 [ 0, %31 ], [ %35, %84 ]
  br label %132

88:                                               ; preds = %26, %92
  %89 = phi i64 [ %93, %92 ], [ 0, %26 ]
  %90 = getelementptr inbounds i32, i32* %21, i64 %89
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
          to label %92 unwind label %97

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %88, label %29, !llvm.loop !12

97:                                               ; preds = %88
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %261

99:                                               ; preds = %132, %84, %26, %29
  %100 = phi i32 [ %94, %29 ], [ %27, %26 ], [ %94, %84 ], [ %94, %132 ]
  %101 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #11
  %102 = sext i32 %100 to i64
  %103 = icmp slt i32 %100, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %105 unwind label %142

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %99
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #11
  %107 = icmp eq i32 %100, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %16, %106
  %109 = phi i32* [ null, %16 ], [ %21, %106 ]
  %110 = phi i64 [ 0, %16 ], [ %102, %106 ]
  %111 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %111, align 8, !tbaa !13
  %112 = getelementptr inbounds i32, i32* null, i64 %110
  %113 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !16
  br label %122

114:                                              ; preds = %106
  %115 = shl nsw i64 %102, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #13
          to label %117 unwind label %142

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  %119 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %116, i8** %119, align 8, !tbaa !13
  %120 = getelementptr inbounds i32, i32* %118, i64 %102
  %121 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %120, i32** %121, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %116, i8 -1, i64 %115, i1 false)
  br label %122

122:                                              ; preds = %108, %117
  %123 = phi i32* [ %109, %108 ], [ %21, %117 ]
  %124 = phi i32* [ null, %108 ], [ %120, %117 ]
  %125 = bitcast %struct.UnionFind* %3 to i8*
  %126 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %124, i32** %126, align 8, !tbaa !17
  %127 = bitcast i32* %4 to i8*
  %128 = bitcast i32* %5 to i8*
  %129 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %144, label %139

132:                                              ; preds = %86, %132
  %133 = phi i64 [ %137, %132 ], [ %87, %86 ]
  %134 = getelementptr inbounds i32, i32* %21, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %32
  br i1 %138, label %99, label %132, !llvm.loop !18

139:                                              ; preds = %177, %122
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %186, label %183

142:                                              ; preds = %114, %104
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %256

144:                                              ; preds = %122, %177
  %145 = phi i32 [ %178, %177 ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #11
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %147 unwind label %181

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %5)
          to label %149 unwind label %181

149:                                              ; preds = %147
  %150 = load i32, i32* %4, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4, !tbaa !5
  %152 = load i32, i32* %5, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %5, align 4, !tbaa !5
  %154 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %151)
          to label %155 unwind label %181

155:                                              ; preds = %149
  %156 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %153)
          to label %157 unwind label %181

157:                                              ; preds = %155
  %158 = icmp eq i32 %154, %156
  br i1 %158, label %177, label %159

159:                                              ; preds = %157
  %160 = sext i32 %154 to i64
  %161 = load i32*, i32** %129, align 8, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %156 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %163, %166
  %168 = select i1 %167, i32 %156, i32 %154
  %169 = select i1 %167, i32 %154, i32 %156
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %161, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds i32, i32* %161, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %172
  store i32 %176, i32* %174, align 4, !tbaa !5
  store i32 %168, i32* %171, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #11
  %178 = add nuw nsw i32 %145, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %144, label %139, !llvm.loop !20

181:                                              ; preds = %155, %149, %147, %144
  %182 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #11
  br label %250

183:                                              ; preds = %195, %139
  %184 = phi i32 [ 0, %139 ], [ %198, %195 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
          to label %205 unwind label %248

186:                                              ; preds = %139, %195
  %187 = phi i64 [ %199, %195 ], [ 0, %139 ]
  %188 = phi i32 [ %198, %195 ], [ 0, %139 ]
  %189 = getelementptr inbounds i32, i32* %123, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %190)
          to label %192 unwind label %203

192:                                              ; preds = %186
  %193 = trunc i64 %187 to i32
  %194 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %193)
          to label %195 unwind label %203

195:                                              ; preds = %192
  %196 = icmp eq i32 %191, %194
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %188, %197
  %199 = add nuw nsw i64 %187, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %186, label %183, !llvm.loop !21

203:                                              ; preds = %192, %186
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %250

205:                                              ; preds = %183
  %206 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !22
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !24
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %218 unwind label %248

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !27
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !29
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %248

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !22
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %248

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %234)
          to label %236 unwind label %248

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %248

238:                                              ; preds = %236
  %239 = load i32*, i32** %129, align 8, !tbaa !13
  %240 = icmp eq i32* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #11
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #11
  %244 = icmp eq i32* %123, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %247

247:                                              ; preds = %243, %245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

248:                                              ; preds = %236, %233, %227, %226, %217, %183
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %203, %248, %181
  %251 = phi { i8*, i32 } [ %182, %181 ], [ %204, %203 ], [ %249, %248 ]
  %252 = load i32*, i32** %129, align 8, !tbaa !13
  %253 = icmp eq i32* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %142, %250, %254
  %257 = phi i32* [ %21, %142 ], [ %123, %250 ], [ %123, %254 ]
  %258 = phi { i8*, i32 } [ %143, %142 ], [ %251, %250 ], [ %251, %254 ]
  %259 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #11
  %260 = icmp eq i32* %257, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %97, %256
  %262 = phi { i8*, i32 } [ %98, %97 ], [ %258, %256 ]
  %263 = phi i32* [ %21, %97 ], [ %257, %256 ]
  %264 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %264) #11
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi { i8*, i32 } [ %262, %261 ], [ %258, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %266
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !13
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
define internal void @_GLOBAL__sub_I_s666286606.cpp() #9 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!14, !15, i64 8}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !15, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !26, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !26, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
