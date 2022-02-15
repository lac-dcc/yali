; ModuleID = 'Project_CodeNet_C++1400/p03090/s608120150.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s608120150.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608120150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %378, label %558

9:                                                ; preds = %0
  %10 = icmp sgt i32 %4, 1
  br i1 %10, label %24, label %558

11:                                               ; preds = %193
  %12 = add nsw i32 %194, -1
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %24
  %15 = phi i64 [ %13, %11 ], [ %33, %24 ]
  %16 = phi i32 [ %194, %11 ], [ %25, %24 ]
  %17 = phi %"struct.std::pair"* [ %196, %11 ], [ %30, %24 ]
  %18 = phi %"struct.std::pair"* [ %197, %11 ], [ %29, %24 ]
  %19 = phi %"struct.std::pair"* [ %198, %11 ], [ %28, %24 ]
  %20 = icmp slt i64 %31, %15
  %21 = add nuw nsw i64 %27, 1
  br i1 %20, label %24, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = icmp sgt i32 %16, 1
  br i1 %23, label %206, label %558

24:                                               ; preds = %9, %14
  %25 = phi i32 [ %16, %14 ], [ %4, %9 ]
  %26 = phi i64 [ %31, %14 ], [ 0, %9 ]
  %27 = phi i64 [ %21, %14 ], [ 1, %9 ]
  %28 = phi %"struct.std::pair"* [ %19, %14 ], [ null, %9 ]
  %29 = phi %"struct.std::pair"* [ %18, %14 ], [ null, %9 ]
  %30 = phi %"struct.std::pair"* [ %17, %14 ], [ null, %9 ]
  %31 = add nuw nsw i64 %26, 1
  %32 = add nsw i32 %25, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %14

35:                                               ; preds = %24
  %36 = trunc i64 %26 to i32
  %37 = sub i32 -2, %36
  br label %38

38:                                               ; preds = %35, %193
  %39 = phi i32 [ %25, %35 ], [ %194, %193 ]
  %40 = phi i32 [ %25, %35 ], [ %195, %193 ]
  %41 = phi i64 [ %27, %35 ], [ %50, %193 ]
  %42 = phi %"struct.std::pair"* [ %28, %35 ], [ %198, %193 ]
  %43 = phi %"struct.std::pair"* [ %29, %35 ], [ %197, %193 ]
  %44 = phi %"struct.std::pair"* [ %30, %35 ], [ %196, %193 ]
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %42 to i64
  %47 = add i32 %37, %40
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %41, %48
  %50 = add nuw nsw i64 %41, 1
  br i1 %49, label %193, label %51

51:                                               ; preds = %38
  %52 = shl nuw nsw i64 %50, 32
  %53 = or i64 %52, %31
  %54 = icmp eq %"struct.std::pair"* %43, %44
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %43 to i64*
  store i64 %53, i64* %56, align 4
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  br label %193

58:                                               ; preds = %51
  %59 = ptrtoint %"struct.std::pair"* %43 to i64
  %60 = ptrtoint %"struct.std::pair"* %42 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %65 unwind label %204

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 1152921504606846975
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 1152921504606846975, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #12
          to label %78 unwind label %202

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to %"struct.std::pair"*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi %"struct.std::pair"* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %62
  %83 = bitcast %"struct.std::pair"* %82 to i64*
  store i64 %53, i64* %83, align 4
  %84 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %84, label %184, label %85

85:                                               ; preds = %80
  %86 = add i64 %45, -8
  %87 = sub i64 %86, %46
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 24
  br i1 %90, label %172, label %91

91:                                               ; preds = %85
  %92 = and i64 %89, 4611686018427387900
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %92
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %92
  %95 = add nsw i64 %92, -4
  %96 = lshr exact i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 12
  br i1 %99, label %151, label %100

100:                                              ; preds = %91
  %101 = and i64 %97, 9223372036854775804
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %148, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %149, %102 ]
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %103
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %103
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !14, !noalias !11
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !14, !noalias !11
  %112 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %112, align 4, !alias.scope !11, !noalias !14
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %114, align 4, !alias.scope !11, !noalias !14
  %115 = or i64 %103, 4
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %115
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %115
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !18, !noalias !16
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !18, !noalias !16
  %123 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !16, !noalias !18
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !16, !noalias !18
  %126 = or i64 %103, 8
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %126
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %126
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !22, !noalias !20
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !22, !noalias !20
  %134 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !20, !noalias !22
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !20, !noalias !22
  %137 = or i64 %103, 12
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %137
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !26, !noalias !24
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !26, !noalias !24
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !24, !noalias !26
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !24, !noalias !26
  %148 = add nuw i64 %103, 16
  %149 = add i64 %104, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %102, !llvm.loop !28

151:                                              ; preds = %102, %91
  %152 = phi i64 [ 0, %91 ], [ %148, %102 ]
  %153 = icmp eq i64 %98, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %167, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %168, %154 ], [ %98, %151 ]
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %155
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %155
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !14, !noalias !11
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !14, !noalias !11
  %164 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 4, !alias.scope !11, !noalias !14
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %166, align 4, !alias.scope !11, !noalias !14
  %167 = add nuw i64 %155, 4
  %168 = add i64 %156, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %154, !llvm.loop !30

170:                                              ; preds = %154, %151
  %171 = icmp eq i64 %89, %92
  br i1 %171, label %184, label %172

172:                                              ; preds = %85, %170
  %173 = phi %"struct.std::pair"* [ %81, %85 ], [ %93, %170 ]
  %174 = phi %"struct.std::pair"* [ %42, %85 ], [ %94, %170 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi %"struct.std::pair"* [ %182, %175 ], [ %173, %172 ]
  %177 = phi %"struct.std::pair"* [ %181, %175 ], [ %174, %172 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %178 = bitcast %"struct.std::pair"* %177 to i64*
  %179 = bitcast %"struct.std::pair"* %176 to i64*
  %180 = load i64, i64* %178, align 4, !alias.scope !14, !noalias !11
  store i64 %180, i64* %179, align 4, !alias.scope !11, !noalias !14
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %183 = icmp eq %"struct.std::pair"* %181, %43
  br i1 %183, label %184, label %175, !llvm.loop !32

184:                                              ; preds = %175, %170, %80
  %185 = phi %"struct.std::pair"* [ %81, %80 ], [ %93, %170 ], [ %182, %175 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %187 = icmp eq %"struct.std::pair"* %42, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast %"struct.std::pair"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %189) #10
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %73
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %38, %55, %190
  %194 = phi i32 [ %39, %55 ], [ %192, %190 ], [ %39, %38 ]
  %195 = phi i32 [ %40, %55 ], [ %192, %190 ], [ %40, %38 ]
  %196 = phi %"struct.std::pair"* [ %44, %55 ], [ %191, %190 ], [ %44, %38 ]
  %197 = phi %"struct.std::pair"* [ %57, %55 ], [ %186, %190 ], [ %43, %38 ]
  %198 = phi %"struct.std::pair"* [ %42, %55 ], [ %81, %190 ], [ %42, %38 ]
  %199 = add nsw i32 %195, -1
  %200 = trunc i64 %50 to i32
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %38, label %11, !llvm.loop !34

202:                                              ; preds = %75
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %662

204:                                              ; preds = %64
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %662

206:                                              ; preds = %22, %355
  %207 = phi i32 [ %356, %355 ], [ %16, %22 ]
  %208 = phi i64 [ %214, %355 ], [ 0, %22 ]
  %209 = phi %"struct.std::pair"* [ %359, %355 ], [ %19, %22 ]
  %210 = phi %"struct.std::pair"* [ %360, %355 ], [ %18, %22 ]
  %211 = phi %"struct.std::pair"* [ %357, %355 ], [ %17, %22 ]
  %212 = ptrtoint %"struct.std::pair"* %210 to i64
  %213 = ptrtoint %"struct.std::pair"* %209 to i64
  %214 = add nuw nsw i64 %208, 1
  %215 = zext i32 %207 to i64
  %216 = shl nuw i64 %215, 32
  %217 = or i64 %216, %214
  %218 = icmp eq %"struct.std::pair"* %210, %211
  br i1 %218, label %221, label %219

219:                                              ; preds = %206
  %220 = bitcast %"struct.std::pair"* %210 to i64*
  store i64 %217, i64* %220, align 4
  br label %355

221:                                              ; preds = %206
  %222 = ptrtoint %"struct.std::pair"* %210 to i64
  %223 = ptrtoint %"struct.std::pair"* %209 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp eq i64 %224, 9223372036854775800
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %228 unwind label %366

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %221
  %230 = icmp eq i64 %224, 0
  %231 = select i1 %230, i64 1, i64 %225
  %232 = add nsw i64 %231, %225
  %233 = icmp ult i64 %232, %225
  %234 = icmp ugt i64 %232, 1152921504606846975
  %235 = or i1 %233, %234
  %236 = select i1 %235, i64 1152921504606846975, i64 %232
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %229
  %239 = shl nuw nsw i64 %236, 3
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #12
          to label %241 unwind label %364

241:                                              ; preds = %238
  %242 = bitcast i8* %240 to %"struct.std::pair"*
  br label %243

243:                                              ; preds = %241, %229
  %244 = phi %"struct.std::pair"* [ %242, %241 ], [ null, %229 ]
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 %225
  %246 = bitcast %"struct.std::pair"* %245 to i64*
  store i64 %217, i64* %246, align 4
  %247 = icmp eq %"struct.std::pair"* %209, %210
  br i1 %247, label %347, label %248

248:                                              ; preds = %243
  %249 = add i64 %212, -8
  %250 = sub i64 %249, %213
  %251 = lshr i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = icmp ult i64 %250, 24
  br i1 %253, label %335, label %254

254:                                              ; preds = %248
  %255 = and i64 %252, 4611686018427387900
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 %255
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %255
  %258 = add nsw i64 %255, -4
  %259 = lshr exact i64 %258, 2
  %260 = add nuw nsw i64 %259, 1
  %261 = and i64 %260, 3
  %262 = icmp ult i64 %258, 12
  br i1 %262, label %314, label %263

263:                                              ; preds = %254
  %264 = and i64 %260, 9223372036854775804
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 0, %263 ], [ %311, %265 ]
  %267 = phi i64 [ %264, %263 ], [ %312, %265 ]
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 %266
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %266
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !38, !noalias !35
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !38, !noalias !35
  %275 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %275, align 4, !alias.scope !35, !noalias !38
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %277, align 4, !alias.scope !35, !noalias !38
  %278 = or i64 %266, 4
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 %278
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %278
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !42, !noalias !40
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !42, !noalias !40
  %286 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 4, !alias.scope !40, !noalias !42
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %288, align 4, !alias.scope !40, !noalias !42
  %289 = or i64 %266, 8
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 %289
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %289
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !46, !noalias !44
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !46, !noalias !44
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !44, !noalias !46
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !44, !noalias !46
  %300 = or i64 %266, 12
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %300
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !50, !noalias !48
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !50, !noalias !48
  %308 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !48, !noalias !50
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !48, !noalias !50
  %311 = add nuw i64 %266, 16
  %312 = add i64 %267, -4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %265, !llvm.loop !52

314:                                              ; preds = %265, %254
  %315 = phi i64 [ 0, %254 ], [ %311, %265 ]
  %316 = icmp eq i64 %261, 0
  br i1 %316, label %333, label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %330, %317 ], [ %315, %314 ]
  %319 = phi i64 [ %331, %317 ], [ %261, %314 ]
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 %318
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %318
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !38, !noalias !35
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !38, !noalias !35
  %327 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !35, !noalias !38
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !35, !noalias !38
  %330 = add nuw i64 %318, 4
  %331 = add i64 %319, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %317, !llvm.loop !53

333:                                              ; preds = %317, %314
  %334 = icmp eq i64 %252, %255
  br i1 %334, label %347, label %335

335:                                              ; preds = %248, %333
  %336 = phi %"struct.std::pair"* [ %244, %248 ], [ %256, %333 ]
  %337 = phi %"struct.std::pair"* [ %209, %248 ], [ %257, %333 ]
  br label %338

338:                                              ; preds = %335, %338
  %339 = phi %"struct.std::pair"* [ %345, %338 ], [ %336, %335 ]
  %340 = phi %"struct.std::pair"* [ %344, %338 ], [ %337, %335 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %341 = bitcast %"struct.std::pair"* %340 to i64*
  %342 = bitcast %"struct.std::pair"* %339 to i64*
  %343 = load i64, i64* %341, align 4, !alias.scope !38, !noalias !35
  store i64 %343, i64* %342, align 4, !alias.scope !35, !noalias !38
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %346 = icmp eq %"struct.std::pair"* %344, %210
  br i1 %346, label %347, label %338, !llvm.loop !54

347:                                              ; preds = %338, %333, %243
  %348 = phi %"struct.std::pair"* [ %244, %243 ], [ %256, %333 ], [ %345, %338 ]
  %349 = icmp eq %"struct.std::pair"* %209, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast %"struct.std::pair"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %351) #10
  br label %352

352:                                              ; preds = %350, %347
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 %236
  %354 = load i32, i32* %1, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %352, %219
  %356 = phi i32 [ %354, %352 ], [ %207, %219 ]
  %357 = phi %"struct.std::pair"* [ %353, %352 ], [ %211, %219 ]
  %358 = phi %"struct.std::pair"* [ %348, %352 ], [ %210, %219 ]
  %359 = phi %"struct.std::pair"* [ %244, %352 ], [ %209, %219 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %361 = add nsw i32 %356, -1
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %214, %362
  br i1 %363, label %206, label %558, !llvm.loop !55

364:                                              ; preds = %238
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %662

366:                                              ; preds = %227
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %662

368:                                              ; preds = %546
  %369 = sext i32 %547 to i64
  br label %370

370:                                              ; preds = %368, %378
  %371 = phi i64 [ %369, %368 ], [ %389, %378 ]
  %372 = phi i32 [ %547, %368 ], [ %379, %378 ]
  %373 = phi %"struct.std::pair"* [ %549, %368 ], [ %385, %378 ]
  %374 = phi %"struct.std::pair"* [ %550, %368 ], [ %384, %378 ]
  %375 = phi %"struct.std::pair"* [ %551, %368 ], [ %383, %378 ]
  %376 = icmp slt i64 %386, %371
  %377 = add nuw nsw i64 %381, 1
  br i1 %376, label %378, label %558, !llvm.loop !56

378:                                              ; preds = %7, %370
  %379 = phi i32 [ %372, %370 ], [ %4, %7 ]
  %380 = phi i64 [ %386, %370 ], [ 0, %7 ]
  %381 = phi i64 [ %377, %370 ], [ 1, %7 ]
  %382 = phi i32 [ %387, %370 ], [ 0, %7 ]
  %383 = phi %"struct.std::pair"* [ %375, %370 ], [ null, %7 ]
  %384 = phi %"struct.std::pair"* [ %374, %370 ], [ null, %7 ]
  %385 = phi %"struct.std::pair"* [ %373, %370 ], [ null, %7 ]
  %386 = add nuw nsw i64 %380, 1
  %387 = add nuw nsw i32 %382, 1
  %388 = xor i32 %382, -1
  %389 = sext i32 %379 to i64
  %390 = icmp slt i64 %386, %389
  br i1 %390, label %391, label %370

391:                                              ; preds = %378, %546
  %392 = phi i32 [ %547, %546 ], [ %379, %378 ]
  %393 = phi i32 [ %548, %546 ], [ %379, %378 ]
  %394 = phi i64 [ %403, %546 ], [ %381, %378 ]
  %395 = phi %"struct.std::pair"* [ %551, %546 ], [ %383, %378 ]
  %396 = phi %"struct.std::pair"* [ %550, %546 ], [ %384, %378 ]
  %397 = phi %"struct.std::pair"* [ %549, %546 ], [ %385, %378 ]
  %398 = ptrtoint %"struct.std::pair"* %396 to i64
  %399 = ptrtoint %"struct.std::pair"* %395 to i64
  %400 = add i32 %393, %388
  %401 = zext i32 %400 to i64
  %402 = icmp eq i64 %394, %401
  %403 = add nuw nsw i64 %394, 1
  br i1 %402, label %546, label %404

404:                                              ; preds = %391
  %405 = shl nuw nsw i64 %403, 32
  %406 = or i64 %405, %386
  %407 = icmp eq %"struct.std::pair"* %396, %397
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = bitcast %"struct.std::pair"* %396 to i64*
  store i64 %406, i64* %409, align 4
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 1
  br label %546

411:                                              ; preds = %404
  %412 = ptrtoint %"struct.std::pair"* %396 to i64
  %413 = ptrtoint %"struct.std::pair"* %395 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 3
  %416 = icmp eq i64 %414, 9223372036854775800
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %418 unwind label %556

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %411
  %420 = icmp eq i64 %414, 0
  %421 = select i1 %420, i64 1, i64 %415
  %422 = add nsw i64 %421, %415
  %423 = icmp ult i64 %422, %415
  %424 = icmp ugt i64 %422, 1152921504606846975
  %425 = or i1 %423, %424
  %426 = select i1 %425, i64 1152921504606846975, i64 %422
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %433, label %428

428:                                              ; preds = %419
  %429 = shl nuw nsw i64 %426, 3
  %430 = invoke noalias nonnull i8* @_Znwm(i64 %429) #12
          to label %431 unwind label %554

431:                                              ; preds = %428
  %432 = bitcast i8* %430 to %"struct.std::pair"*
  br label %433

433:                                              ; preds = %431, %419
  %434 = phi %"struct.std::pair"* [ %432, %431 ], [ null, %419 ]
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 %415
  %436 = bitcast %"struct.std::pair"* %435 to i64*
  store i64 %406, i64* %436, align 4
  %437 = icmp eq %"struct.std::pair"* %395, %396
  br i1 %437, label %537, label %438

438:                                              ; preds = %433
  %439 = add i64 %398, -8
  %440 = sub i64 %439, %399
  %441 = lshr i64 %440, 3
  %442 = add nuw nsw i64 %441, 1
  %443 = icmp ult i64 %440, 24
  br i1 %443, label %525, label %444

444:                                              ; preds = %438
  %445 = and i64 %442, 4611686018427387900
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 %445
  %447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %445
  %448 = add nsw i64 %445, -4
  %449 = lshr exact i64 %448, 2
  %450 = add nuw nsw i64 %449, 1
  %451 = and i64 %450, 3
  %452 = icmp ult i64 %448, 12
  br i1 %452, label %504, label %453

453:                                              ; preds = %444
  %454 = and i64 %450, 9223372036854775804
  br label %455

455:                                              ; preds = %455, %453
  %456 = phi i64 [ 0, %453 ], [ %501, %455 ]
  %457 = phi i64 [ %454, %453 ], [ %502, %455 ]
  %458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 %456
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %456
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %460 = bitcast %"struct.std::pair"* %459 to <2 x i64>*
  %461 = load <2 x i64>, <2 x i64>* %460, align 4, !alias.scope !60, !noalias !57
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %459, i64 2
  %463 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  %464 = load <2 x i64>, <2 x i64>* %463, align 4, !alias.scope !60, !noalias !57
  %465 = bitcast %"struct.std::pair"* %458 to <2 x i64>*
  store <2 x i64> %461, <2 x i64>* %465, align 4, !alias.scope !57, !noalias !60
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %458, i64 2
  %467 = bitcast %"struct.std::pair"* %466 to <2 x i64>*
  store <2 x i64> %464, <2 x i64>* %467, align 4, !alias.scope !57, !noalias !60
  %468 = or i64 %456, 4
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 %468
  %470 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %468
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #10
  %471 = bitcast %"struct.std::pair"* %470 to <2 x i64>*
  %472 = load <2 x i64>, <2 x i64>* %471, align 4, !alias.scope !64, !noalias !62
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %470, i64 2
  %474 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  %475 = load <2 x i64>, <2 x i64>* %474, align 4, !alias.scope !64, !noalias !62
  %476 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  store <2 x i64> %472, <2 x i64>* %476, align 4, !alias.scope !62, !noalias !64
  %477 = getelementptr %"struct.std::pair", %"struct.std::pair"* %469, i64 2
  %478 = bitcast %"struct.std::pair"* %477 to <2 x i64>*
  store <2 x i64> %475, <2 x i64>* %478, align 4, !alias.scope !62, !noalias !64
  %479 = or i64 %456, 8
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 %479
  %481 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %479
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #10
  %482 = bitcast %"struct.std::pair"* %481 to <2 x i64>*
  %483 = load <2 x i64>, <2 x i64>* %482, align 4, !alias.scope !68, !noalias !66
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %481, i64 2
  %485 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 4, !alias.scope !68, !noalias !66
  %487 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %487, align 4, !alias.scope !66, !noalias !68
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %480, i64 2
  %489 = bitcast %"struct.std::pair"* %488 to <2 x i64>*
  store <2 x i64> %486, <2 x i64>* %489, align 4, !alias.scope !66, !noalias !68
  %490 = or i64 %456, 12
  %491 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 %490
  %492 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %490
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #10
  %493 = bitcast %"struct.std::pair"* %492 to <2 x i64>*
  %494 = load <2 x i64>, <2 x i64>* %493, align 4, !alias.scope !72, !noalias !70
  %495 = getelementptr %"struct.std::pair", %"struct.std::pair"* %492, i64 2
  %496 = bitcast %"struct.std::pair"* %495 to <2 x i64>*
  %497 = load <2 x i64>, <2 x i64>* %496, align 4, !alias.scope !72, !noalias !70
  %498 = bitcast %"struct.std::pair"* %491 to <2 x i64>*
  store <2 x i64> %494, <2 x i64>* %498, align 4, !alias.scope !70, !noalias !72
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 2
  %500 = bitcast %"struct.std::pair"* %499 to <2 x i64>*
  store <2 x i64> %497, <2 x i64>* %500, align 4, !alias.scope !70, !noalias !72
  %501 = add nuw i64 %456, 16
  %502 = add i64 %457, -4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %455, !llvm.loop !74

504:                                              ; preds = %455, %444
  %505 = phi i64 [ 0, %444 ], [ %501, %455 ]
  %506 = icmp eq i64 %451, 0
  br i1 %506, label %523, label %507

507:                                              ; preds = %504, %507
  %508 = phi i64 [ %520, %507 ], [ %505, %504 ]
  %509 = phi i64 [ %521, %507 ], [ %451, %504 ]
  %510 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 %508
  %511 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %508
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %512 = bitcast %"struct.std::pair"* %511 to <2 x i64>*
  %513 = load <2 x i64>, <2 x i64>* %512, align 4, !alias.scope !60, !noalias !57
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %511, i64 2
  %515 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  %516 = load <2 x i64>, <2 x i64>* %515, align 4, !alias.scope !60, !noalias !57
  %517 = bitcast %"struct.std::pair"* %510 to <2 x i64>*
  store <2 x i64> %513, <2 x i64>* %517, align 4, !alias.scope !57, !noalias !60
  %518 = getelementptr %"struct.std::pair", %"struct.std::pair"* %510, i64 2
  %519 = bitcast %"struct.std::pair"* %518 to <2 x i64>*
  store <2 x i64> %516, <2 x i64>* %519, align 4, !alias.scope !57, !noalias !60
  %520 = add nuw i64 %508, 4
  %521 = add i64 %509, -1
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %507, !llvm.loop !75

523:                                              ; preds = %507, %504
  %524 = icmp eq i64 %442, %445
  br i1 %524, label %537, label %525

525:                                              ; preds = %438, %523
  %526 = phi %"struct.std::pair"* [ %434, %438 ], [ %446, %523 ]
  %527 = phi %"struct.std::pair"* [ %395, %438 ], [ %447, %523 ]
  br label %528

528:                                              ; preds = %525, %528
  %529 = phi %"struct.std::pair"* [ %535, %528 ], [ %526, %525 ]
  %530 = phi %"struct.std::pair"* [ %534, %528 ], [ %527, %525 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %531 = bitcast %"struct.std::pair"* %530 to i64*
  %532 = bitcast %"struct.std::pair"* %529 to i64*
  %533 = load i64, i64* %531, align 4, !alias.scope !60, !noalias !57
  store i64 %533, i64* %532, align 4, !alias.scope !57, !noalias !60
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 1
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 1
  %536 = icmp eq %"struct.std::pair"* %534, %396
  br i1 %536, label %537, label %528, !llvm.loop !76

537:                                              ; preds = %528, %523, %433
  %538 = phi %"struct.std::pair"* [ %434, %433 ], [ %446, %523 ], [ %535, %528 ]
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 1
  %540 = icmp eq %"struct.std::pair"* %395, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %537
  %542 = bitcast %"struct.std::pair"* %395 to i8*
  call void @_ZdlPv(i8* nonnull %542) #10
  br label %543

543:                                              ; preds = %541, %537
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 %426
  %545 = load i32, i32* %1, align 4, !tbaa !5
  br label %546

546:                                              ; preds = %391, %408, %543
  %547 = phi i32 [ %392, %408 ], [ %545, %543 ], [ %392, %391 ]
  %548 = phi i32 [ %393, %408 ], [ %545, %543 ], [ %393, %391 ]
  %549 = phi %"struct.std::pair"* [ %397, %408 ], [ %544, %543 ], [ %397, %391 ]
  %550 = phi %"struct.std::pair"* [ %410, %408 ], [ %539, %543 ], [ %396, %391 ]
  %551 = phi %"struct.std::pair"* [ %395, %408 ], [ %434, %543 ], [ %395, %391 ]
  %552 = trunc i64 %403 to i32
  %553 = icmp sgt i32 %548, %552
  br i1 %553, label %391, label %368, !llvm.loop !77

554:                                              ; preds = %428
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %662

556:                                              ; preds = %417
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %662

558:                                              ; preds = %370, %355, %9, %7, %22
  %559 = phi %"struct.std::pair"* [ %18, %22 ], [ null, %7 ], [ null, %9 ], [ %360, %355 ], [ %374, %370 ]
  %560 = phi %"struct.std::pair"* [ %19, %22 ], [ null, %7 ], [ null, %9 ], [ %359, %355 ], [ %375, %370 ]
  %561 = ptrtoint %"struct.std::pair"* %559 to i64
  %562 = ptrtoint %"struct.std::pair"* %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 3
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %564)
          to label %566 unwind label %609

566:                                              ; preds = %558
  %567 = bitcast %"class.std::basic_ostream"* %565 to i8**
  %568 = load i8*, i8** %567, align 8, !tbaa !78
  %569 = getelementptr i8, i8* %568, i64 -24
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = bitcast %"class.std::basic_ostream"* %565 to i8*
  %573 = add nsw i64 %571, 240
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  %575 = bitcast i8* %574 to %"class.std::ctype"**
  %576 = load %"class.std::ctype"*, %"class.std::ctype"** %575, align 8, !tbaa !80
  %577 = icmp eq %"class.std::ctype"* %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %566
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %579 unwind label %609

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %566
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 8
  %582 = load i8, i8* %581, align 8, !tbaa !84
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 9, i64 10
  %586 = load i8, i8* %585, align 1, !tbaa !86
  br label %594

587:                                              ; preds = %580
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576)
          to label %588 unwind label %609

588:                                              ; preds = %587
  %589 = bitcast %"class.std::ctype"* %576 to i8 (%"class.std::ctype"*, i8)***
  %590 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %589, align 8, !tbaa !78
  %591 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, i64 6
  %592 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, align 8
  %593 = invoke signext i8 %592(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576, i8 signext 10)
          to label %594 unwind label %609

594:                                              ; preds = %588, %584
  %595 = phi i8 [ %586, %584 ], [ %593, %588 ]
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565, i8 signext %595)
          to label %597 unwind label %609

597:                                              ; preds = %594
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596)
          to label %599 unwind label %609

599:                                              ; preds = %597
  %600 = trunc i64 %564 to i32
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = and i64 %564, 4294967295
  br label %611

604:                                              ; preds = %599
  %605 = icmp eq %"struct.std::pair"* %560, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %655, %604
  %607 = bitcast %"struct.std::pair"* %560 to i8*
  call void @_ZdlPv(i8* nonnull %607) #10
  br label %608

608:                                              ; preds = %604, %606
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

609:                                              ; preds = %597, %594, %588, %587, %578, %558
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %662

611:                                              ; preds = %602, %655
  %612 = phi i64 [ 0, %602 ], [ %656, %655 ]
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 %612, i32 0
  %614 = load i32, i32* %613, align 4, !tbaa !87
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %614)
          to label %616 unwind label %658

616:                                              ; preds = %611
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %618 unwind label %658

618:                                              ; preds = %616
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 %612, i32 1
  %620 = load i32, i32* %619, align 4, !tbaa !89
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615, i32 %620)
          to label %622 unwind label %658

622:                                              ; preds = %618
  %623 = bitcast %"class.std::basic_ostream"* %621 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !78
  %625 = getelementptr i8, i8* %624, i64 -24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = bitcast %"class.std::basic_ostream"* %621 to i8*
  %629 = add nsw i64 %627, 240
  %630 = getelementptr inbounds i8, i8* %628, i64 %629
  %631 = bitcast i8* %630 to %"class.std::ctype"**
  %632 = load %"class.std::ctype"*, %"class.std::ctype"** %631, align 8, !tbaa !80
  %633 = icmp eq %"class.std::ctype"* %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %622
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %635 unwind label %660

635:                                              ; preds = %634
  unreachable

636:                                              ; preds = %622
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 8
  %638 = load i8, i8* %637, align 8, !tbaa !84
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 9, i64 10
  %642 = load i8, i8* %641, align 1, !tbaa !86
  br label %650

643:                                              ; preds = %636
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632)
          to label %644 unwind label %658

644:                                              ; preds = %643
  %645 = bitcast %"class.std::ctype"* %632 to i8 (%"class.std::ctype"*, i8)***
  %646 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %645, align 8, !tbaa !78
  %647 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, i64 6
  %648 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %647, align 8
  %649 = invoke signext i8 %648(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632, i8 signext 10)
          to label %650 unwind label %658

650:                                              ; preds = %644, %640
  %651 = phi i8 [ %642, %640 ], [ %649, %644 ]
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i8 signext %651)
          to label %653 unwind label %658

653:                                              ; preds = %650
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %652)
          to label %655 unwind label %658

655:                                              ; preds = %653
  %656 = add nuw nsw i64 %612, 1
  %657 = icmp eq i64 %656, %603
  br i1 %657, label %606, label %611, !llvm.loop !90

658:                                              ; preds = %653, %650, %644, %643, %616, %618, %611
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %666

660:                                              ; preds = %634
  %661 = landingpad { i8*, i32 }
          cleanup
  br label %666

662:                                              ; preds = %554, %556, %364, %366, %202, %204, %609
  %663 = phi %"struct.std::pair"* [ %560, %609 ], [ %42, %202 ], [ %42, %204 ], [ %209, %364 ], [ %209, %366 ], [ %395, %554 ], [ %395, %556 ]
  %664 = phi { i8*, i32 } [ %610, %609 ], [ %203, %202 ], [ %205, %204 ], [ %365, %364 ], [ %367, %366 ], [ %555, %554 ], [ %557, %556 ]
  %665 = icmp eq %"struct.std::pair"* %663, null
  br i1 %665, label %670, label %666

666:                                              ; preds = %658, %660, %662
  %667 = phi { i8*, i32 } [ %664, %662 ], [ %659, %658 ], [ %661, %660 ]
  %668 = phi %"struct.std::pair"* [ %663, %662 ], [ %560, %658 ], [ %560, %660 ]
  %669 = bitcast %"struct.std::pair"* %668 to i8*
  call void @_ZdlPv(i8* nonnull %669) #10
  br label %670

670:                                              ; preds = %662, %666
  %671 = phi { i8*, i32 } [ %664, %662 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %671
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608120150.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!18 = !{!19}
!19 = distinct !{!19, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!20 = !{!21}
!21 = distinct !{!21, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!22 = !{!23}
!23 = distinct !{!23, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!24 = !{!25}
!25 = distinct !{!25, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!26 = !{!27}
!27 = distinct !{!27, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !10}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!46 = !{!47}
!47 = distinct !{!47, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!48 = !{!49}
!49 = distinct !{!49, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!50 = !{!51}
!51 = distinct !{!51, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!52 = distinct !{!52, !10, !29}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !10, !33, !29}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!64 = !{!65}
!65 = distinct !{!65, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!66 = !{!67}
!67 = distinct !{!67, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!68 = !{!69}
!69 = distinct !{!69, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!70 = !{!71}
!71 = distinct !{!71, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!72 = !{!73}
!73 = distinct !{!73, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!74 = distinct !{!74, !10, !29}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !10, !33, !29}
!77 = distinct !{!77, !10}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!81, !82, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !82, i64 216, !7, i64 224, !83, i64 225, !82, i64 232, !82, i64 240, !82, i64 248, !82, i64 256}
!82 = !{!"any pointer", !7, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{!85, !7, i64 56}
!85 = !{!"_ZTSSt5ctypeIcE", !82, i64 16, !83, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!86 = !{!7, !7, i64 0}
!87 = !{!88, !6, i64 0}
!88 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!89 = !{!88, !6, i64 4}
!90 = distinct !{!90, !10}
