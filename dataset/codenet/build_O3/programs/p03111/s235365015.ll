; ModuleID = 'Project_CodeNet_C++1400/p03111/s235365015.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s235365015.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235365015.cpp, i8* null }]

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
  %5 = alloca [4 x %"class.std::vector"], align 16
  %6 = bitcast [4 x %"class.std::vector"]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = call noalias nonnull i8* @_Znwm(i64 16) #14
  %16 = getelementptr inbounds i8, i8* %15, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = bitcast i8* %15 to i32*
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %15, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %15, i64 12
  %25 = bitcast i8* %24 to i32*
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %30 unwind label %61

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %0
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #14
          to label %36 unwind label %61

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = icmp eq i32 %26, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 4
  %41 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %67, %31, %42
  %46 = phi i32* [ %37, %42 ], [ null, %31 ], [ %37, %67 ]
  %47 = phi i32 [ %43, %42 ], [ 0, %31 ], [ %69, %67 ]
  %48 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %15, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = getelementptr inbounds i8, i8* %15, i64 8
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds i8, i8* %15, i64 12
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %76

61:                                               ; preds = %33, %29
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %545

63:                                               ; preds = %42, %67
  %64 = phi i64 [ %68, %67 ], [ 0, %42 ]
  %65 = getelementptr inbounds i32, i32* %37, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %72

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %45, !llvm.loop !9

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %541

74:                                               ; preds = %484
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %683)
          to label %498 unwind label %536

76:                                               ; preds = %45, %484
  %77 = phi i32 [ %486, %484 ], [ %47, %45 ]
  %78 = phi i32 [ %485, %484 ], [ 0, %45 ]
  %79 = phi i32 [ %683, %484 ], [ 1001001001, %45 ]
  %80 = sext i32 %77 to i64
  %81 = icmp slt i32 %77, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %83 unwind label %171

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i32 %77, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %80, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #14
          to label %89 unwind label %169

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  store i32 0, i32* %90, align 4, !tbaa !5
  %91 = icmp eq i32 %77, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %88, i64 4
  %94 = add nsw i64 %87, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %93, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84, %92, %89
  %96 = phi i32* [ %90, %89 ], [ %90, %92 ], [ null, %84 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  br label %682

100:                                              ; preds = %95
  %101 = zext i32 %97 to i64
  %102 = icmp ult i32 %97, 8
  br i1 %102, label %166, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, 4294967288
  %105 = insertelement <4 x i32> poison, i32 %78, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %78, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add nsw i64 %104, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %148, label %114

114:                                              ; preds = %103
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %144, %116 ]
  %118 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %114 ], [ %145, %116 ]
  %119 = phi i64 [ %115, %114 ], [ %146, %116 ]
  %120 = shl <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %121 = shl <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %122 = add <4 x i32> %121, <i32 8, i32 8, i32 8, i32 8>
  %123 = lshr <4 x i32> %106, %120
  %124 = lshr <4 x i32> %108, %122
  %125 = and <4 x i32> %123, <i32 3, i32 3, i32 3, i32 3>
  %126 = and <4 x i32> %124, <i32 3, i32 3, i32 3, i32 3>
  %127 = getelementptr inbounds i32, i32* %96, i64 %117
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %117, 8
  %132 = add <4 x i32> %118, <i32 8, i32 8, i32 8, i32 8>
  %133 = shl <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %134 = shl <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %135 = add <4 x i32> %134, <i32 8, i32 8, i32 8, i32 8>
  %136 = lshr <4 x i32> %106, %133
  %137 = lshr <4 x i32> %108, %135
  %138 = and <4 x i32> %136, <i32 3, i32 3, i32 3, i32 3>
  %139 = and <4 x i32> %137, <i32 3, i32 3, i32 3, i32 3>
  %140 = getelementptr inbounds i32, i32* %96, i64 %131
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %117, 16
  %145 = add <4 x i32> %118, <i32 16, i32 16, i32 16, i32 16>
  %146 = add i64 %119, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %116, !llvm.loop !11

148:                                              ; preds = %116, %103
  %149 = phi i64 [ 0, %103 ], [ %144, %116 ]
  %150 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %103 ], [ %145, %116 ]
  %151 = icmp eq i64 %112, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %148
  %153 = shl <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %154 = shl <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %155 = add <4 x i32> %154, <i32 8, i32 8, i32 8, i32 8>
  %156 = lshr <4 x i32> %106, %153
  %157 = lshr <4 x i32> %108, %155
  %158 = and <4 x i32> %156, <i32 3, i32 3, i32 3, i32 3>
  %159 = and <4 x i32> %157, <i32 3, i32 3, i32 3, i32 3>
  %160 = getelementptr inbounds i32, i32* %96, i64 %149
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %148, %152
  %165 = icmp eq i64 %104, %101
  br i1 %165, label %168, label %166

166:                                              ; preds = %100, %164
  %167 = phi i64 [ 0, %100 ], [ %104, %164 ]
  br label %173

168:                                              ; preds = %173, %164
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  br i1 %98, label %198, label %682

169:                                              ; preds = %86
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %538

171:                                              ; preds = %82
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %538

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %180, %173 ], [ %167, %166 ]
  %175 = trunc i64 %174 to i32
  %176 = shl i32 %175, 1
  %177 = lshr i32 %78, %176
  %178 = and i32 %177, 3
  %179 = getelementptr inbounds i32, i32* %96, i64 %174
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %101
  br i1 %181, label %168, label %173, !llvm.loop !13

182:                                              ; preds = %251
  %183 = load i32*, i32** %48, align 16, !tbaa !15
  %184 = load i32*, i32** %49, align 8, !tbaa !18
  %185 = load i32*, i32** %50, align 8, !tbaa !15
  %186 = ptrtoint i32* %185 to i64
  %187 = load i32*, i32** %51, align 16, !tbaa !18
  %188 = ptrtoint i32* %187 to i64
  %189 = load i32*, i32** %52, align 16, !tbaa !15
  %190 = ptrtoint i32* %189 to i64
  %191 = load i32*, i32** %53, align 8, !tbaa !18
  %192 = ptrtoint i32* %191 to i64
  %193 = icmp eq i32* %183, %184
  %194 = icmp eq i32* %185, %187
  %195 = icmp eq i32* %189, %191
  %196 = select i1 %195, i1 true, i1 %194
  %197 = select i1 %196, i1 true, i1 %193
  br i1 %197, label %475, label %265

198:                                              ; preds = %168, %251
  %199 = phi i64 [ %252, %251 ], [ 0, %168 ]
  %200 = getelementptr inbounds i32, i32* %96, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %46, i64 %199
  %204 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 1
  %205 = load i32*, i32** %204, align 8, !tbaa !15
  %206 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 2
  %207 = load i32*, i32** %206, align 8, !tbaa !19
  %208 = icmp eq i32* %205, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %198
  %210 = load i32, i32* %203, align 4, !tbaa !5
  store i32 %210, i32* %205, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %205, i64 1
  store i32* %211, i32** %204, align 8, !tbaa !15
  br label %251

212:                                              ; preds = %198
  %213 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8, !tbaa !18
  %215 = ptrtoint i32* %205 to i64
  %216 = ptrtoint i32* %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp eq i64 %217, 9223372036854775804
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %221 unwind label %258

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %212
  %223 = icmp eq i64 %217, 0
  %224 = select i1 %223, i64 1, i64 %218
  %225 = add nsw i64 %224, %218
  %226 = icmp ult i64 %225, %218
  %227 = icmp ugt i64 %225, 2305843009213693951
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 2305843009213693951, i64 %225
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %222
  %232 = shl nuw nsw i64 %229, 2
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #14
          to label %234 unwind label %256

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i32*
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi i32* [ %235, %234 ], [ null, %222 ]
  %238 = getelementptr inbounds i32, i32* %237, i64 %218
  %239 = load i32, i32* %203, align 4, !tbaa !5
  store i32 %239, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i64 %217, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = bitcast i32* %237 to i8*
  %243 = bitcast i32* %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %242, i8* align 4 %243, i64 %217, i1 false) #13
  br label %244

244:                                              ; preds = %241, %236
  %245 = getelementptr inbounds i32, i32* %238, i64 1
  %246 = icmp eq i32* %214, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %248) #13
  br label %249

249:                                              ; preds = %247, %244
  store i32* %237, i32** %213, align 8, !tbaa !18
  store i32* %245, i32** %204, align 8, !tbaa !15
  %250 = getelementptr inbounds i32, i32* %237, i64 %229
  store i32* %250, i32** %206, align 8, !tbaa !19
  br label %251

251:                                              ; preds = %249, %209
  %252 = add nuw nsw i64 %199, 1
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %198, label %182, !llvm.loop !20

256:                                              ; preds = %231
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %260

258:                                              ; preds = %220
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi { i8*, i32 } [ %257, %256 ], [ %259, %258 ]
  %262 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !18
  %264 = icmp eq i32* %263, null
  br i1 %264, label %492, label %490

265:                                              ; preds = %182
  %266 = ptrtoint i32* %184 to i64
  %267 = ptrtoint i32* %183 to i64
  %268 = ptrtoint i32* %183 to i64
  %269 = ptrtoint i32* %184 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 2
  %272 = trunc i64 %271 to i32
  %273 = mul i32 %272, 10
  %274 = add i64 %267, -4
  %275 = sub i64 %274, %266
  %276 = lshr i64 %275, 2
  %277 = add nuw nsw i64 %276, 1
  %278 = icmp ult i64 %275, 28
  br i1 %278, label %361, label %279

279:                                              ; preds = %265
  %280 = and i64 %277, 9223372036854775800
  %281 = getelementptr i32, i32* %184, i64 %280
  %282 = add nsw i64 %280, -8
  %283 = lshr exact i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 3
  %286 = icmp ult i64 %282, 24
  br i1 %286, label %332, label %287

287:                                              ; preds = %279
  %288 = and i64 %284, 4611686018427387900
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %329, %289 ]
  %291 = phi <4 x i32> [ zeroinitializer, %287 ], [ %327, %289 ]
  %292 = phi <4 x i32> [ zeroinitializer, %287 ], [ %328, %289 ]
  %293 = phi i64 [ %288, %287 ], [ %330, %289 ]
  %294 = getelementptr i32, i32* %184, i64 %290
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = getelementptr i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = add <4 x i32> %296, %291
  %301 = add <4 x i32> %299, %292
  %302 = or i64 %290, 8
  %303 = getelementptr i32, i32* %184, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = add <4 x i32> %305, %300
  %310 = add <4 x i32> %308, %301
  %311 = or i64 %290, 16
  %312 = getelementptr i32, i32* %184, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = getelementptr i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = add <4 x i32> %314, %309
  %319 = add <4 x i32> %317, %310
  %320 = or i64 %290, 24
  %321 = getelementptr i32, i32* %184, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add <4 x i32> %323, %318
  %328 = add <4 x i32> %326, %319
  %329 = add nuw i64 %290, 32
  %330 = add i64 %293, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %289, !llvm.loop !21

332:                                              ; preds = %289, %279
  %333 = phi <4 x i32> [ undef, %279 ], [ %327, %289 ]
  %334 = phi <4 x i32> [ undef, %279 ], [ %328, %289 ]
  %335 = phi i64 [ 0, %279 ], [ %329, %289 ]
  %336 = phi <4 x i32> [ zeroinitializer, %279 ], [ %327, %289 ]
  %337 = phi <4 x i32> [ zeroinitializer, %279 ], [ %328, %289 ]
  %338 = icmp eq i64 %285, 0
  br i1 %338, label %355, label %339

339:                                              ; preds = %332, %339
  %340 = phi i64 [ %352, %339 ], [ %335, %332 ]
  %341 = phi <4 x i32> [ %350, %339 ], [ %336, %332 ]
  %342 = phi <4 x i32> [ %351, %339 ], [ %337, %332 ]
  %343 = phi i64 [ %353, %339 ], [ %285, %332 ]
  %344 = getelementptr i32, i32* %184, i64 %340
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %346, %341
  %351 = add <4 x i32> %349, %342
  %352 = add nuw i64 %340, 8
  %353 = add i64 %343, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %339, !llvm.loop !22

355:                                              ; preds = %339, %332
  %356 = phi <4 x i32> [ %333, %332 ], [ %350, %339 ]
  %357 = phi <4 x i32> [ %334, %332 ], [ %351, %339 ]
  %358 = add <4 x i32> %357, %356
  %359 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %358)
  %360 = icmp eq i64 %277, %280
  br i1 %360, label %364, label %361

361:                                              ; preds = %265, %355
  %362 = phi i32 [ 0, %265 ], [ %359, %355 ]
  %363 = phi i32* [ %184, %265 ], [ %281, %355 ]
  br label %468

364:                                              ; preds = %468, %355
  %365 = phi i32 [ %359, %355 ], [ %472, %468 ]
  %366 = load i32, i32* %55, align 4, !tbaa !5
  %367 = sub nsw i32 %365, %366
  %368 = call i32 @llvm.abs.i32(i32 %367, i1 true)
  %369 = add i32 %273, -10
  %370 = add i32 %369, %368
  %371 = ptrtoint i32* %185 to i64
  %372 = ptrtoint i32* %187 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 2
  %375 = trunc i64 %374 to i32
  %376 = mul i32 %375, 10
  br i1 %194, label %554, label %377

377:                                              ; preds = %364
  %378 = add i64 %186, -4
  %379 = sub i64 %378, %188
  %380 = lshr i64 %379, 2
  %381 = add nuw nsw i64 %380, 1
  %382 = icmp ult i64 %379, 28
  br i1 %382, label %465, label %383

383:                                              ; preds = %377
  %384 = and i64 %381, 9223372036854775800
  %385 = getelementptr i32, i32* %187, i64 %384
  %386 = add nsw i64 %384, -8
  %387 = lshr exact i64 %386, 3
  %388 = add nuw nsw i64 %387, 1
  %389 = and i64 %388, 3
  %390 = icmp ult i64 %386, 24
  br i1 %390, label %436, label %391

391:                                              ; preds = %383
  %392 = and i64 %388, 4611686018427387900
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i64 [ 0, %391 ], [ %433, %393 ]
  %395 = phi <4 x i32> [ zeroinitializer, %391 ], [ %431, %393 ]
  %396 = phi <4 x i32> [ zeroinitializer, %391 ], [ %432, %393 ]
  %397 = phi i64 [ %392, %391 ], [ %434, %393 ]
  %398 = getelementptr i32, i32* %187, i64 %394
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !5
  %401 = getelementptr i32, i32* %398, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !5
  %404 = add <4 x i32> %400, %395
  %405 = add <4 x i32> %403, %396
  %406 = or i64 %394, 8
  %407 = getelementptr i32, i32* %187, i64 %406
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5
  %410 = getelementptr i32, i32* %407, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5
  %413 = add <4 x i32> %409, %404
  %414 = add <4 x i32> %412, %405
  %415 = or i64 %394, 16
  %416 = getelementptr i32, i32* %187, i64 %415
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5
  %419 = getelementptr i32, i32* %416, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = add <4 x i32> %418, %413
  %423 = add <4 x i32> %421, %414
  %424 = or i64 %394, 24
  %425 = getelementptr i32, i32* %187, i64 %424
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = getelementptr i32, i32* %425, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 4, !tbaa !5
  %431 = add <4 x i32> %427, %422
  %432 = add <4 x i32> %430, %423
  %433 = add nuw i64 %394, 32
  %434 = add i64 %397, -4
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %393, !llvm.loop !24

436:                                              ; preds = %393, %383
  %437 = phi <4 x i32> [ undef, %383 ], [ %431, %393 ]
  %438 = phi <4 x i32> [ undef, %383 ], [ %432, %393 ]
  %439 = phi i64 [ 0, %383 ], [ %433, %393 ]
  %440 = phi <4 x i32> [ zeroinitializer, %383 ], [ %431, %393 ]
  %441 = phi <4 x i32> [ zeroinitializer, %383 ], [ %432, %393 ]
  %442 = icmp eq i64 %389, 0
  br i1 %442, label %459, label %443

443:                                              ; preds = %436, %443
  %444 = phi i64 [ %456, %443 ], [ %439, %436 ]
  %445 = phi <4 x i32> [ %454, %443 ], [ %440, %436 ]
  %446 = phi <4 x i32> [ %455, %443 ], [ %441, %436 ]
  %447 = phi i64 [ %457, %443 ], [ %389, %436 ]
  %448 = getelementptr i32, i32* %187, i64 %444
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = getelementptr i32, i32* %448, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !5
  %454 = add <4 x i32> %450, %445
  %455 = add <4 x i32> %453, %446
  %456 = add nuw i64 %444, 8
  %457 = add i64 %447, -1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %443, !llvm.loop !25

459:                                              ; preds = %443, %436
  %460 = phi <4 x i32> [ %437, %436 ], [ %454, %443 ]
  %461 = phi <4 x i32> [ %438, %436 ], [ %455, %443 ]
  %462 = add <4 x i32> %461, %460
  %463 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %462)
  %464 = icmp eq i64 %381, %384
  br i1 %464, label %554, label %465

465:                                              ; preds = %377, %459
  %466 = phi i32 [ 0, %377 ], [ %463, %459 ]
  %467 = phi i32* [ %187, %377 ], [ %385, %459 ]
  br label %547

468:                                              ; preds = %361, %468
  %469 = phi i32 [ %472, %468 ], [ %362, %361 ]
  %470 = phi i32* [ %473, %468 ], [ %363, %361 ]
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = add nsw i32 %471, %469
  %473 = getelementptr inbounds i32, i32* %470, i64 1
  %474 = icmp eq i32* %473, %183
  br i1 %474, label %364, label %468, !llvm.loop !26

475:                                              ; preds = %182, %666
  %476 = phi i32 [ %79, %182 ], [ %675, %666 ]
  %477 = icmp eq i32* %191, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  %479 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %479) #13
  br label %480

480:                                              ; preds = %475, %478
  %481 = icmp eq i32* %187, null
  br i1 %481, label %678, label %676

482:                                              ; preds = %688
  %483 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %483) #13
  br label %484

484:                                              ; preds = %688, %482
  %485 = add nuw nsw i32 %78, 1
  %486 = load i32, i32* %1, align 4, !tbaa !5
  %487 = shl nsw i32 %486, 1
  %488 = shl nuw i32 1, %487
  %489 = icmp slt i32 %485, %488
  br i1 %489, label %76, label %74, !llvm.loop !27

490:                                              ; preds = %260
  %491 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %491) #13
  br label %492

492:                                              ; preds = %260, %490
  %493 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %494 = load i32*, i32** %493, align 16, !tbaa !18
  %495 = icmp eq i32* %494, null
  br i1 %495, label %692, label %690

496:                                              ; preds = %704
  %497 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %497) #13
  br label %538

498:                                              ; preds = %74
  %499 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %500 = load i8*, i8** %499, align 8, !tbaa !28
  %501 = getelementptr i8, i8* %500, i64 -24
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8
  %504 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %505 = add nsw i64 %503, 240
  %506 = getelementptr inbounds i8, i8* %504, i64 %505
  %507 = bitcast i8* %506 to %"class.std::ctype"**
  %508 = load %"class.std::ctype"*, %"class.std::ctype"** %507, align 8, !tbaa !30
  %509 = icmp eq %"class.std::ctype"* %508, null
  br i1 %509, label %510, label %512

510:                                              ; preds = %498
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %511 unwind label %536

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %498
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 8
  %514 = load i8, i8* %513, align 8, !tbaa !33
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 9, i64 10
  %518 = load i8, i8* %517, align 1, !tbaa !35
  br label %526

519:                                              ; preds = %512
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508)
          to label %520 unwind label %536

520:                                              ; preds = %519
  %521 = bitcast %"class.std::ctype"* %508 to i8 (%"class.std::ctype"*, i8)***
  %522 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %521, align 8, !tbaa !28
  %523 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, i64 6
  %524 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, align 8
  %525 = invoke signext i8 %524(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508, i8 signext 10)
          to label %526 unwind label %536

526:                                              ; preds = %520, %516
  %527 = phi i8 [ %518, %516 ], [ %525, %520 ]
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %527)
          to label %529 unwind label %536

529:                                              ; preds = %526
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528)
          to label %531 unwind label %536

531:                                              ; preds = %529
  %532 = icmp eq i32* %46, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %531
  %534 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %534) #13
  br label %535

535:                                              ; preds = %531, %533
  call void @_ZdlPv(i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

536:                                              ; preds = %529, %526, %520, %519, %510, %74
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %538

538:                                              ; preds = %169, %171, %536, %496, %704
  %539 = phi { i8*, i32 } [ %537, %536 ], [ %261, %704 ], [ %261, %496 ], [ %170, %169 ], [ %172, %171 ]
  %540 = icmp eq i32* %46, null
  br i1 %540, label %545, label %541

541:                                              ; preds = %72, %538
  %542 = phi { i8*, i32 } [ %73, %72 ], [ %539, %538 ]
  %543 = phi i32* [ %37, %72 ], [ %46, %538 ]
  %544 = bitcast i32* %543 to i8*
  call void @_ZdlPv(i8* nonnull %544) #13
  br label %545

545:                                              ; preds = %541, %538, %61
  %546 = phi { i8*, i32 } [ %62, %61 ], [ %539, %538 ], [ %542, %541 ]
  call void @_ZdlPv(i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %546

547:                                              ; preds = %465, %547
  %548 = phi i32 [ %551, %547 ], [ %466, %465 ]
  %549 = phi i32* [ %552, %547 ], [ %467, %465 ]
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = add nsw i32 %550, %548
  %552 = getelementptr inbounds i32, i32* %549, i64 1
  %553 = icmp eq i32* %552, %185
  br i1 %553, label %554, label %547, !llvm.loop !36

554:                                              ; preds = %547, %459, %364
  %555 = phi i32 [ 0, %364 ], [ %463, %459 ], [ %551, %547 ]
  %556 = load i32, i32* %57, align 4, !tbaa !5
  %557 = sub nsw i32 %555, %556
  %558 = call i32 @llvm.abs.i32(i32 %557, i1 true)
  %559 = add i32 %370, -10
  %560 = add i32 %559, %376
  %561 = add i32 %560, %558
  %562 = ptrtoint i32* %189 to i64
  %563 = ptrtoint i32* %191 to i64
  %564 = sub i64 %562, %563
  %565 = lshr exact i64 %564, 2
  %566 = trunc i64 %565 to i32
  %567 = mul i32 %566, 10
  br i1 %195, label %666, label %568

568:                                              ; preds = %554
  %569 = add i64 %190, -4
  %570 = sub i64 %569, %192
  %571 = lshr i64 %570, 2
  %572 = add nuw nsw i64 %571, 1
  %573 = icmp ult i64 %570, 28
  br i1 %573, label %656, label %574

574:                                              ; preds = %568
  %575 = and i64 %572, 9223372036854775800
  %576 = getelementptr i32, i32* %191, i64 %575
  %577 = add nsw i64 %575, -8
  %578 = lshr exact i64 %577, 3
  %579 = add nuw nsw i64 %578, 1
  %580 = and i64 %579, 3
  %581 = icmp ult i64 %577, 24
  br i1 %581, label %627, label %582

582:                                              ; preds = %574
  %583 = and i64 %579, 4611686018427387900
  br label %584

584:                                              ; preds = %584, %582
  %585 = phi i64 [ 0, %582 ], [ %624, %584 ]
  %586 = phi <4 x i32> [ zeroinitializer, %582 ], [ %622, %584 ]
  %587 = phi <4 x i32> [ zeroinitializer, %582 ], [ %623, %584 ]
  %588 = phi i64 [ %583, %582 ], [ %625, %584 ]
  %589 = getelementptr i32, i32* %191, i64 %585
  %590 = bitcast i32* %589 to <4 x i32>*
  %591 = load <4 x i32>, <4 x i32>* %590, align 4, !tbaa !5
  %592 = getelementptr i32, i32* %589, i64 4
  %593 = bitcast i32* %592 to <4 x i32>*
  %594 = load <4 x i32>, <4 x i32>* %593, align 4, !tbaa !5
  %595 = add <4 x i32> %591, %586
  %596 = add <4 x i32> %594, %587
  %597 = or i64 %585, 8
  %598 = getelementptr i32, i32* %191, i64 %597
  %599 = bitcast i32* %598 to <4 x i32>*
  %600 = load <4 x i32>, <4 x i32>* %599, align 4, !tbaa !5
  %601 = getelementptr i32, i32* %598, i64 4
  %602 = bitcast i32* %601 to <4 x i32>*
  %603 = load <4 x i32>, <4 x i32>* %602, align 4, !tbaa !5
  %604 = add <4 x i32> %600, %595
  %605 = add <4 x i32> %603, %596
  %606 = or i64 %585, 16
  %607 = getelementptr i32, i32* %191, i64 %606
  %608 = bitcast i32* %607 to <4 x i32>*
  %609 = load <4 x i32>, <4 x i32>* %608, align 4, !tbaa !5
  %610 = getelementptr i32, i32* %607, i64 4
  %611 = bitcast i32* %610 to <4 x i32>*
  %612 = load <4 x i32>, <4 x i32>* %611, align 4, !tbaa !5
  %613 = add <4 x i32> %609, %604
  %614 = add <4 x i32> %612, %605
  %615 = or i64 %585, 24
  %616 = getelementptr i32, i32* %191, i64 %615
  %617 = bitcast i32* %616 to <4 x i32>*
  %618 = load <4 x i32>, <4 x i32>* %617, align 4, !tbaa !5
  %619 = getelementptr i32, i32* %616, i64 4
  %620 = bitcast i32* %619 to <4 x i32>*
  %621 = load <4 x i32>, <4 x i32>* %620, align 4, !tbaa !5
  %622 = add <4 x i32> %618, %613
  %623 = add <4 x i32> %621, %614
  %624 = add nuw i64 %585, 32
  %625 = add i64 %588, -4
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %584, !llvm.loop !37

627:                                              ; preds = %584, %574
  %628 = phi <4 x i32> [ undef, %574 ], [ %622, %584 ]
  %629 = phi <4 x i32> [ undef, %574 ], [ %623, %584 ]
  %630 = phi i64 [ 0, %574 ], [ %624, %584 ]
  %631 = phi <4 x i32> [ zeroinitializer, %574 ], [ %622, %584 ]
  %632 = phi <4 x i32> [ zeroinitializer, %574 ], [ %623, %584 ]
  %633 = icmp eq i64 %580, 0
  br i1 %633, label %650, label %634

634:                                              ; preds = %627, %634
  %635 = phi i64 [ %647, %634 ], [ %630, %627 ]
  %636 = phi <4 x i32> [ %645, %634 ], [ %631, %627 ]
  %637 = phi <4 x i32> [ %646, %634 ], [ %632, %627 ]
  %638 = phi i64 [ %648, %634 ], [ %580, %627 ]
  %639 = getelementptr i32, i32* %191, i64 %635
  %640 = bitcast i32* %639 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 4, !tbaa !5
  %642 = getelementptr i32, i32* %639, i64 4
  %643 = bitcast i32* %642 to <4 x i32>*
  %644 = load <4 x i32>, <4 x i32>* %643, align 4, !tbaa !5
  %645 = add <4 x i32> %641, %636
  %646 = add <4 x i32> %644, %637
  %647 = add nuw i64 %635, 8
  %648 = add i64 %638, -1
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %634, !llvm.loop !38

650:                                              ; preds = %634, %627
  %651 = phi <4 x i32> [ %628, %627 ], [ %645, %634 ]
  %652 = phi <4 x i32> [ %629, %627 ], [ %646, %634 ]
  %653 = add <4 x i32> %652, %651
  %654 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %653)
  %655 = icmp eq i64 %572, %575
  br i1 %655, label %666, label %656

656:                                              ; preds = %568, %650
  %657 = phi i32 [ 0, %568 ], [ %654, %650 ]
  %658 = phi i32* [ %191, %568 ], [ %576, %650 ]
  br label %659

659:                                              ; preds = %656, %659
  %660 = phi i32 [ %663, %659 ], [ %657, %656 ]
  %661 = phi i32* [ %664, %659 ], [ %658, %656 ]
  %662 = load i32, i32* %661, align 4, !tbaa !5
  %663 = add nsw i32 %662, %660
  %664 = getelementptr inbounds i32, i32* %661, i64 1
  %665 = icmp eq i32* %664, %189
  br i1 %665, label %666, label %659, !llvm.loop !39

666:                                              ; preds = %659, %650, %554
  %667 = phi i32 [ 0, %554 ], [ %654, %650 ], [ %663, %659 ]
  %668 = load i32, i32* %59, align 4, !tbaa !5
  %669 = sub nsw i32 %667, %668
  %670 = call i32 @llvm.abs.i32(i32 %669, i1 true)
  %671 = add i32 %561, -10
  %672 = add i32 %671, %567
  %673 = add i32 %672, %670
  %674 = icmp slt i32 %673, %79
  %675 = select i1 %674, i32 %673, i32 %79
  br label %475

676:                                              ; preds = %480
  %677 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %677) #13
  br label %678

678:                                              ; preds = %676, %480
  %679 = icmp eq i32* %184, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %678
  %681 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %681) #13
  br label %682

682:                                              ; preds = %168, %99, %680, %678
  %683 = phi i32 [ %476, %680 ], [ %476, %678 ], [ %79, %99 ], [ %79, %168 ]
  %684 = load i32*, i32** %60, align 16, !tbaa !18
  %685 = icmp eq i32* %684, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %682
  %687 = bitcast i32* %684 to i8*
  call void @_ZdlPv(i8* nonnull %687) #13
  br label %688

688:                                              ; preds = %686, %682
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %6) #13
  %689 = icmp eq i32* %96, null
  br i1 %689, label %484, label %482

690:                                              ; preds = %492
  %691 = bitcast i32* %494 to i8*
  call void @_ZdlPv(i8* nonnull %691) #13
  br label %692

692:                                              ; preds = %690, %492
  %693 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %694 = load i32*, i32** %693, align 8, !tbaa !18
  %695 = icmp eq i32* %694, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %692
  %697 = bitcast i32* %694 to i8*
  call void @_ZdlPv(i8* nonnull %697) #13
  br label %698

698:                                              ; preds = %696, %692
  %699 = getelementptr inbounds [4 x %"class.std::vector"], [4 x %"class.std::vector"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %700 = load i32*, i32** %699, align 16, !tbaa !18
  %701 = icmp eq i32* %700, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %698
  %703 = bitcast i32* %700 to i8*
  call void @_ZdlPv(i8* nonnull %703) #13
  br label %704

704:                                              ; preds = %702, %698
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %6) #13
  %705 = icmp eq i32* %96, null
  br i1 %705, label %538, label %496
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235365015.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!16, !17, i64 16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !14, !12}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !17, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !32, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !32, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !14, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !14, !12}
