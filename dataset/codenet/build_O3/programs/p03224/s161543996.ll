; ModuleID = 'Project_CodeNet_C++1400/p03224/s161543996.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s161543996.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161543996.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x %"class.std::vector"], align 16
  %3 = bitcast [100005 x %"class.std::vector"]* %2 to i8*
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

8:                                                ; preds = %10
  %9 = icmp sgt i32 %37, 0
  br i1 %9, label %39, label %516

10:                                               ; preds = %10, %0
  %11 = phi i32 [ 0, %0 ], [ %37, %10 ]
  %12 = phi i32 [ 0, %0 ], [ %33, %10 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = mul nuw nsw i32 %13, %12
  %15 = lshr i32 %14, 1
  %16 = icmp eq i32 %15, %7
  %17 = select i1 %16, i32 %13, i32 %11
  %18 = add nuw nsw i32 %12, 2
  %19 = mul nuw nsw i32 %18, %13
  %20 = lshr i32 %19, 1
  %21 = icmp eq i32 %20, %7
  %22 = select i1 %21, i32 %18, i32 %17
  %23 = add nuw nsw i32 %12, 3
  %24 = mul nuw nsw i32 %23, %18
  %25 = lshr i32 %24, 1
  %26 = icmp eq i32 %25, %7
  %27 = select i1 %26, i32 %23, i32 %22
  %28 = add nuw nsw i32 %12, 4
  %29 = mul nuw nsw i32 %28, %23
  %30 = lshr i32 %29, 1
  %31 = icmp eq i32 %30, %7
  %32 = select i1 %31, i32 %28, i32 %27
  %33 = add nuw nsw i32 %12, 5
  %34 = mul nuw nsw i32 %33, %28
  %35 = lshr i32 %34, 1
  %36 = icmp eq i32 %35, %7
  %37 = select i1 %36, i32 %33, i32 %32
  %38 = icmp eq i32 %33, 5000
  br i1 %38, label %8, label %10, !llvm.loop !9

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 2400120, i8* nonnull %3) #11
  %40 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) %3, i8 0, i64 2400120, i1 false)
  %41 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* %2, i64 0, i64 100005
  %42 = zext i32 %37 to i64
  %43 = zext i32 %37 to i64
  br label %44

44:                                               ; preds = %39, %60
  %45 = phi i64 [ 0, %39 ], [ %53, %60 ]
  %46 = phi i64 [ 1, %39 ], [ %62, %60 ]
  %47 = phi i32 [ 1, %39 ], [ %61, %60 ]
  %48 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* %2, i64 0, i64 %45
  %49 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* %2, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* %2, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector"* %48 to i8**
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp ult i64 %53, %42
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = trunc i64 %45 to i32
  %57 = trunc i64 %45 to i32
  br label %64

58:                                               ; preds = %60
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %359 unwind label %427

60:                                               ; preds = %351, %44
  %61 = phi i32 [ %47, %44 ], [ %352, %351 ]
  %62 = add nuw nsw i64 %46, 1
  %63 = icmp eq i64 %53, %43
  br i1 %63, label %58, label %44, !llvm.loop !11

64:                                               ; preds = %55, %351
  %65 = phi i64 [ %46, %55 ], [ %353, %351 ]
  %66 = phi i32 [ %47, %55 ], [ %352, %351 ]
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !12
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !15
  %69 = icmp eq %"struct.std::pair"* %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %72 = trunc i64 %65 to i32
  store i32 %72, i32* %71, align 4, !tbaa !16
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  store i32 %66, i32* %73, align 4, !tbaa !18
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %49, align 8, !tbaa !12
  br label %207

75:                                               ; preds = %64
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !19
  %77 = ptrtoint %"struct.std::pair"* %67 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp eq i64 %79, 9223372036854775800
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %83 unwind label %357

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 1152921504606846975
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 1152921504606846975, i64 %87
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #13
          to label %94 unwind label %355

94:                                               ; preds = %84
  %95 = bitcast i8* %93 to %"struct.std::pair"*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %80, i32 0
  %97 = trunc i64 %65 to i32
  store i32 %97, i32* %96, align 4, !tbaa !16
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %80, i32 1
  store i32 %66, i32* %98, align 4, !tbaa !18
  %99 = icmp eq %"struct.std::pair"* %76, %67
  br i1 %99, label %199, label %100

100:                                              ; preds = %94
  %101 = add i64 %77, -8
  %102 = sub i64 %101, %78
  %103 = lshr i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %102, 24
  br i1 %105, label %187, label %106

106:                                              ; preds = %100
  %107 = and i64 %104, 4611686018427387900
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %107
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %107
  %110 = add nsw i64 %107, -4
  %111 = lshr exact i64 %110, 2
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 3
  %114 = icmp ult i64 %110, 12
  br i1 %114, label %166, label %115

115:                                              ; preds = %106
  %116 = and i64 %112, 9223372036854775804
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %118
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %118
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #11
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !23, !noalias !20
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !23, !noalias !20
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !20, !noalias !23
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !20, !noalias !23
  %130 = or i64 %118, 4
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %130
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %130
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #11
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !27, !noalias !25
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !27, !noalias !25
  %138 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !25, !noalias !27
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !25, !noalias !27
  %141 = or i64 %118, 8
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %141
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %141
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #11
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !31, !noalias !29
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !31, !noalias !29
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !29, !noalias !31
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !29, !noalias !31
  %152 = or i64 %118, 12
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %152
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %152
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !35, !noalias !33
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !35, !noalias !33
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !33, !noalias !35
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !33, !noalias !35
  %163 = add nuw i64 %118, 16
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !37

166:                                              ; preds = %117, %106
  %167 = phi i64 [ 0, %106 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 %170
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %170
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #11
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !23, !noalias !20
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !23, !noalias !20
  %179 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 4, !alias.scope !20, !noalias !23
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 4, !alias.scope !20, !noalias !23
  %182 = add nuw i64 %170, 4
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !39

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %104, %107
  br i1 %186, label %199, label %187

187:                                              ; preds = %100, %185
  %188 = phi %"struct.std::pair"* [ %95, %100 ], [ %108, %185 ]
  %189 = phi %"struct.std::pair"* [ %76, %100 ], [ %109, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi %"struct.std::pair"* [ %197, %190 ], [ %188, %187 ]
  %192 = phi %"struct.std::pair"* [ %196, %190 ], [ %189, %187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #11
  %193 = bitcast %"struct.std::pair"* %192 to i64*
  %194 = bitcast %"struct.std::pair"* %191 to i64*
  %195 = load i64, i64* %193, align 4, !alias.scope !23, !noalias !20
  store i64 %195, i64* %194, align 4, !alias.scope !20, !noalias !23
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %198 = icmp eq %"struct.std::pair"* %196, %67
  br i1 %198, label %199, label %190, !llvm.loop !41

199:                                              ; preds = %190, %185, %94
  %200 = phi %"struct.std::pair"* [ %95, %94 ], [ %108, %185 ], [ %197, %190 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %202 = icmp eq %"struct.std::pair"* %76, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = bitcast %"struct.std::pair"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %205

205:                                              ; preds = %203, %199
  store i8* %93, i8** %52, align 8, !tbaa !19
  store %"struct.std::pair"* %201, %"struct.std::pair"** %49, align 8, !tbaa !12
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %91
  store %"struct.std::pair"* %206, %"struct.std::pair"** %50, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %205, %70
  %208 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* %2, i64 0, i64 %65
  %209 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* %2, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !12
  %211 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* %2, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 2
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !15
  %213 = icmp eq %"struct.std::pair"* %210, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  store i32 %56, i32* %215, align 4, !tbaa !16
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  store i32 %66, i32* %216, align 4, !tbaa !18
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  store %"struct.std::pair"* %217, %"struct.std::pair"** %209, align 8, !tbaa !12
  br label %351

218:                                              ; preds = %207
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !19
  %221 = ptrtoint %"struct.std::pair"* %210 to i64
  %222 = ptrtoint %"struct.std::pair"* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp eq i64 %223, 9223372036854775800
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %227 unwind label %357

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %218
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 1152921504606846975
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 1152921504606846975, i64 %231
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #13
          to label %238 unwind label %355

238:                                              ; preds = %228
  %239 = bitcast i8* %237 to %"struct.std::pair"*
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %224, i32 0
  store i32 %57, i32* %240, align 4, !tbaa !16
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %224, i32 1
  store i32 %66, i32* %241, align 4, !tbaa !18
  %242 = icmp eq %"struct.std::pair"* %220, %210
  br i1 %242, label %342, label %243

243:                                              ; preds = %238
  %244 = add i64 %221, -8
  %245 = sub i64 %244, %222
  %246 = lshr i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = icmp ult i64 %245, 24
  br i1 %248, label %330, label %249

249:                                              ; preds = %243
  %250 = and i64 %247, 4611686018427387900
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %250
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %250
  %253 = add nsw i64 %250, -4
  %254 = lshr exact i64 %253, 2
  %255 = add nuw nsw i64 %254, 1
  %256 = and i64 %255, 3
  %257 = icmp ult i64 %253, 12
  br i1 %257, label %309, label %258

258:                                              ; preds = %249
  %259 = and i64 %255, 9223372036854775804
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %306, %260 ]
  %262 = phi i64 [ %259, %258 ], [ %307, %260 ]
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %261
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %261
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !46, !noalias !43
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !46, !noalias !43
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !43, !noalias !46
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !43, !noalias !46
  %273 = or i64 %261, 4
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %273
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #11
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !50, !noalias !48
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !50, !noalias !48
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !48, !noalias !50
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !48, !noalias !50
  %284 = or i64 %261, 8
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %284
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %284
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #11
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !54, !noalias !52
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !54, !noalias !52
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !52, !noalias !54
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !52, !noalias !54
  %295 = or i64 %261, 12
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %295
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %295
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #11
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !58, !noalias !56
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !58, !noalias !56
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !56, !noalias !58
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !56, !noalias !58
  %306 = add nuw i64 %261, 16
  %307 = add i64 %262, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %260, !llvm.loop !60

309:                                              ; preds = %260, %249
  %310 = phi i64 [ 0, %249 ], [ %306, %260 ]
  %311 = icmp eq i64 %256, 0
  br i1 %311, label %328, label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %325, %312 ], [ %310, %309 ]
  %314 = phi i64 [ %326, %312 ], [ %256, %309 ]
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %313
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %313
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !46, !noalias !43
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !46, !noalias !43
  %322 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 4, !alias.scope !43, !noalias !46
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %324, align 4, !alias.scope !43, !noalias !46
  %325 = add nuw i64 %313, 4
  %326 = add i64 %314, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %312, !llvm.loop !61

328:                                              ; preds = %312, %309
  %329 = icmp eq i64 %247, %250
  br i1 %329, label %342, label %330

330:                                              ; preds = %243, %328
  %331 = phi %"struct.std::pair"* [ %239, %243 ], [ %251, %328 ]
  %332 = phi %"struct.std::pair"* [ %220, %243 ], [ %252, %328 ]
  br label %333

333:                                              ; preds = %330, %333
  %334 = phi %"struct.std::pair"* [ %340, %333 ], [ %331, %330 ]
  %335 = phi %"struct.std::pair"* [ %339, %333 ], [ %332, %330 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  %336 = bitcast %"struct.std::pair"* %335 to i64*
  %337 = bitcast %"struct.std::pair"* %334 to i64*
  %338 = load i64, i64* %336, align 4, !alias.scope !46, !noalias !43
  store i64 %338, i64* %337, align 4, !alias.scope !43, !noalias !46
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  %341 = icmp eq %"struct.std::pair"* %339, %210
  br i1 %341, label %342, label %333, !llvm.loop !62

342:                                              ; preds = %333, %328, %238
  %343 = phi %"struct.std::pair"* [ %239, %238 ], [ %251, %328 ], [ %340, %333 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  %345 = icmp eq %"struct.std::pair"* %220, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = bitcast %"struct.std::pair"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %347) #11
  br label %348

348:                                              ; preds = %346, %342
  %349 = bitcast %"class.std::vector"* %208 to i8**
  store i8* %237, i8** %349, align 8, !tbaa !19
  store %"struct.std::pair"* %344, %"struct.std::pair"** %209, align 8, !tbaa !12
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %235
  store %"struct.std::pair"* %350, %"struct.std::pair"** %211, align 8, !tbaa !15
  br label %351

351:                                              ; preds = %348, %214
  %352 = add nsw i32 %66, 1
  %353 = add nuw nsw i64 %65, 1
  %354 = icmp eq i64 %353, %43
  br i1 %354, label %60, label %64, !llvm.loop !63

355:                                              ; preds = %84, %228
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %503

357:                                              ; preds = %82, %226
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %503

359:                                              ; preds = %58
  %360 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !64
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %363, 240
  %365 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !66
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %359
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %370 unwind label %427

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %359
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !69
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !71
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %427

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !64
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
          to label %385 unwind label %427

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %386)
          to label %388 unwind label %427

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %390 unwind label %427

390:                                              ; preds = %388
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
          to label %392 unwind label %427

392:                                              ; preds = %390
  %393 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !64
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !66
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %392
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %405 unwind label %427

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %392
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !69
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !71
  br label %420

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
          to label %414 unwind label %427

414:                                              ; preds = %413
  %415 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !64
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = invoke signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
          to label %420 unwind label %427

420:                                              ; preds = %414, %410
  %421 = phi i8 [ %412, %410 ], [ %419, %414 ]
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %421)
          to label %423 unwind label %427

423:                                              ; preds = %420
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
          to label %425 unwind label %427

425:                                              ; preds = %423
  %426 = zext i32 %37 to i64
  br label %429

427:                                              ; preds = %423, %420, %414, %413, %404, %388, %385, %379, %378, %369, %58, %390
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %503

429:                                              ; preds = %425, %489
  %430 = phi i64 [ 0, %425 ], [ %490, %489 ]
  %431 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* %2, i64 0, i64 %430, i32 0, i32 0, i32 0, i32 1
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %431, align 8, !tbaa !12
  %433 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* %2, i64 0, i64 %430, i32 0, i32 0, i32 0, i32 0
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %433, align 8, !tbaa !19
  %435 = ptrtoint %"struct.std::pair"* %432 to i64
  %436 = ptrtoint %"struct.std::pair"* %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 3
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %438)
          to label %440 unwind label %473

440:                                              ; preds = %429
  %441 = icmp eq %"struct.std::pair"* %434, %432
  br i1 %441, label %442, label %477

442:                                              ; preds = %484, %440
  %443 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !64
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = add nsw i64 %446, 240
  %448 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !66
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %453 unwind label %475

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %442
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !69
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !71
  br label %468

461:                                              ; preds = %454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
          to label %462 unwind label %473

462:                                              ; preds = %461
  %463 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !64
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = invoke signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
          to label %468 unwind label %473

468:                                              ; preds = %462, %458
  %469 = phi i8 [ %460, %458 ], [ %467, %462 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %469)
          to label %471 unwind label %473

471:                                              ; preds = %468
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
          to label %489 unwind label %473

473:                                              ; preds = %429, %461, %462, %468, %471
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %503

475:                                              ; preds = %452
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %503

477:                                              ; preds = %440, %484
  %478 = phi %"struct.std::pair"* [ %485, %484 ], [ %434, %440 ]
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 0, i32 1
  %480 = load i32, i32* %479, align 4
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %482 unwind label %487

482:                                              ; preds = %477
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %480)
          to label %484 unwind label %487

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 1
  %486 = icmp eq %"struct.std::pair"* %485, %432
  br i1 %486, label %442, label %477

487:                                              ; preds = %477, %482
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %503

489:                                              ; preds = %471
  %490 = add nuw nsw i64 %430, 1
  %491 = icmp eq i64 %490, %426
  br i1 %491, label %492, label %429, !llvm.loop !72

492:                                              ; preds = %489, %500
  %493 = phi %"class.std::vector"* [ %494, %500 ], [ %41, %489 ]
  %494 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %493, i64 -1
  %495 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %494, i64 0, i32 0, i32 0, i32 0, i32 0
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %495, align 8, !tbaa !19
  %497 = icmp eq %"struct.std::pair"* %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %492
  %499 = bitcast %"struct.std::pair"* %496 to i8*
  call void @_ZdlPv(i8* nonnull %499) #11
  br label %500

500:                                              ; preds = %492, %498
  %501 = icmp eq %"class.std::vector"* %494, %40
  br i1 %501, label %502, label %492

502:                                              ; preds = %500
  call void @llvm.lifetime.end.p0i8(i64 2400120, i8* nonnull %3) #11
  br label %545

503:                                              ; preds = %473, %475, %355, %357, %487, %427
  %504 = phi { i8*, i32 } [ %428, %427 ], [ %488, %487 ], [ %356, %355 ], [ %358, %357 ], [ %474, %473 ], [ %476, %475 ]
  br label %505

505:                                              ; preds = %513, %503
  %506 = phi %"class.std::vector"* [ %41, %503 ], [ %507, %513 ]
  %507 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %506, i64 -1
  %508 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %507, i64 0, i32 0, i32 0, i32 0, i32 0
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %508, align 8, !tbaa !19
  %510 = icmp eq %"struct.std::pair"* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %505
  %512 = bitcast %"struct.std::pair"* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #11
  br label %513

513:                                              ; preds = %505, %511
  %514 = icmp eq %"class.std::vector"* %507, %40
  br i1 %514, label %515, label %505

515:                                              ; preds = %513
  call void @llvm.lifetime.end.p0i8(i64 2400120, i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %504

516:                                              ; preds = %8
  %517 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %518 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !64
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = add nsw i64 %521, 240
  %523 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %522
  %524 = bitcast i8* %523 to %"class.std::ctype"**
  %525 = load %"class.std::ctype"*, %"class.std::ctype"** %524, align 8, !tbaa !66
  %526 = icmp eq %"class.std::ctype"* %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %516
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

528:                                              ; preds = %516
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 8
  %530 = load i8, i8* %529, align 8, !tbaa !69
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 9, i64 10
  %534 = load i8, i8* %533, align 1, !tbaa !71
  br label %541

535:                                              ; preds = %528
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525)
  %536 = bitcast %"class.std::ctype"* %525 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !64
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = call signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525, i8 signext 10)
  br label %541

541:                                              ; preds = %532, %535
  %542 = phi i8 [ %534, %532 ], [ %540, %535 ]
  %543 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %542)
  %544 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
  br label %545

545:                                              ; preds = %541, %502
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161543996.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = !{!13, !14, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !10, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!50 = !{!51}
!51 = distinct !{!51, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!52 = !{!53}
!53 = distinct !{!53, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!54 = !{!55}
!55 = distinct !{!55, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!56 = !{!57}
!57 = distinct !{!57, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!58 = !{!59}
!59 = distinct !{!59, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!60 = distinct !{!60, !10, !38}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !10, !42, !38}
!63 = distinct !{!63, !10}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!67, !14, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !68, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!68 = !{!"bool", !7, i64 0}
!69 = !{!70, !7, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !68, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !10}
