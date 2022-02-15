; ModuleID = 'Project_CodeNet_C++1400/p03090/s839482790.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s839482790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839482790.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 2
  %6 = sub nsw i32 %4, %5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %0
  %9 = add nuw nsw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %6 to i64
  %12 = add i32 %4, 1
  %13 = sub i32 %12, %5
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %8, %33
  %16 = phi i64 [ 1, %8 ], [ %37, %33 ]
  %17 = phi %"struct.std::pair"* [ null, %8 ], [ %36, %33 ]
  %18 = phi %"struct.std::pair"* [ null, %8 ], [ %35, %33 ]
  %19 = phi %"struct.std::pair"* [ null, %8 ], [ %34, %33 ]
  %20 = icmp ult i64 %16, %11
  br i1 %20, label %39, label %33

21:                                               ; preds = %33
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = srem i32 %22, 2
  br label %24

24:                                               ; preds = %21, %0
  %25 = phi i32 [ %23, %21 ], [ %5, %0 ]
  %26 = phi i32 [ %22, %21 ], [ %4, %0 ]
  %27 = phi %"struct.std::pair"* [ %34, %21 ], [ null, %0 ]
  %28 = phi %"struct.std::pair"* [ %35, %21 ], [ null, %0 ]
  %29 = phi %"struct.std::pair"* [ %36, %21 ], [ null, %0 ]
  %30 = add nsw i32 %26, -1
  %31 = mul nsw i32 %25, %30
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %202, label %210

33:                                               ; preds = %196, %15
  %34 = phi %"struct.std::pair"* [ %19, %15 ], [ %197, %196 ]
  %35 = phi %"struct.std::pair"* [ %18, %15 ], [ %198, %196 ]
  %36 = phi %"struct.std::pair"* [ %17, %15 ], [ %199, %196 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %21, label %15, !llvm.loop !9

39:                                               ; preds = %15, %196
  %40 = phi i64 [ %46, %196 ], [ %16, %15 ]
  %41 = phi %"struct.std::pair"* [ %199, %196 ], [ %17, %15 ]
  %42 = phi %"struct.std::pair"* [ %198, %196 ], [ %18, %15 ]
  %43 = phi %"struct.std::pair"* [ %197, %196 ], [ %19, %15 ]
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = ptrtoint %"struct.std::pair"* %41 to i64
  %46 = add nuw nsw i64 %40, 1
  %47 = add nuw nsw i64 %46, %16
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %196, label %49

49:                                               ; preds = %39
  %50 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = bitcast %"struct.std::pair"* %42 to i64*
  %53 = shl nuw nsw i64 %46, 32
  %54 = or i64 %53, %16
  store i64 %54, i64* %52, align 4
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  br label %196

56:                                               ; preds = %49
  %57 = ptrtoint %"struct.std::pair"* %42 to i64
  %58 = ptrtoint %"struct.std::pair"* %41 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %63 unwind label %194

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #13
          to label %76 unwind label %192

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to %"struct.std::pair"*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi %"struct.std::pair"* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %60
  %81 = bitcast %"struct.std::pair"* %80 to i64*
  %82 = shl nuw nsw i64 %46, 32
  %83 = or i64 %82, %16
  store i64 %83, i64* %81, align 4
  %84 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %84, label %184, label %85

85:                                               ; preds = %78
  %86 = add i64 %44, -8
  %87 = sub i64 %86, %45
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 24
  br i1 %90, label %172, label %91

91:                                               ; preds = %85
  %92 = and i64 %89, 4611686018427387900
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %92
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %92
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
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %103
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %103
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
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
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %115
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %115
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
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
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %126
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %126
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
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
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %137
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #11
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
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %155
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %155
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
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
  %173 = phi %"struct.std::pair"* [ %79, %85 ], [ %93, %170 ]
  %174 = phi %"struct.std::pair"* [ %41, %85 ], [ %94, %170 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi %"struct.std::pair"* [ %182, %175 ], [ %173, %172 ]
  %177 = phi %"struct.std::pair"* [ %181, %175 ], [ %174, %172 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %178 = bitcast %"struct.std::pair"* %177 to i64*
  %179 = bitcast %"struct.std::pair"* %176 to i64*
  %180 = load i64, i64* %178, align 4, !alias.scope !14, !noalias !11
  store i64 %180, i64* %179, align 4, !alias.scope !11, !noalias !14
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %183 = icmp eq %"struct.std::pair"* %181, %42
  br i1 %183, label %184, label %175, !llvm.loop !32

184:                                              ; preds = %175, %170, %78
  %185 = phi %"struct.std::pair"* [ %79, %78 ], [ %93, %170 ], [ %182, %175 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %187 = icmp eq %"struct.std::pair"* %41, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast %"struct.std::pair"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %189) #11
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %71
  br label %196

192:                                              ; preds = %73
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %472

194:                                              ; preds = %62
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %472

196:                                              ; preds = %51, %190, %39
  %197 = phi %"struct.std::pair"* [ %43, %39 ], [ %191, %190 ], [ %43, %51 ]
  %198 = phi %"struct.std::pair"* [ %42, %39 ], [ %186, %190 ], [ %55, %51 ]
  %199 = phi %"struct.std::pair"* [ %41, %39 ], [ %79, %190 ], [ %41, %51 ]
  %200 = trunc i64 %46 to i32
  %201 = icmp sgt i32 %6, %200
  br i1 %201, label %39, label %33, !llvm.loop !34

202:                                              ; preds = %361, %24
  %203 = phi %"struct.std::pair"* [ %28, %24 ], [ %366, %361 ]
  %204 = phi %"struct.std::pair"* [ %29, %24 ], [ %365, %361 ]
  %205 = ptrtoint %"struct.std::pair"* %203 to i64
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %377 unwind label %419

210:                                              ; preds = %24, %361
  %211 = phi i32 [ %362, %361 ], [ %26, %24 ]
  %212 = phi i64 [ %367, %361 ], [ 1, %24 ]
  %213 = phi %"struct.std::pair"* [ %365, %361 ], [ %29, %24 ]
  %214 = phi %"struct.std::pair"* [ %366, %361 ], [ %28, %24 ]
  %215 = phi %"struct.std::pair"* [ %363, %361 ], [ %27, %24 ]
  %216 = ptrtoint %"struct.std::pair"* %214 to i64
  %217 = ptrtoint %"struct.std::pair"* %213 to i64
  %218 = icmp eq %"struct.std::pair"* %214, %215
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  %220 = bitcast %"struct.std::pair"* %214 to i64*
  %221 = zext i32 %211 to i64
  %222 = shl nuw i64 %221, 32
  %223 = or i64 %222, %212
  store i64 %223, i64* %220, align 4
  br label %361

224:                                              ; preds = %210
  %225 = ptrtoint %"struct.std::pair"* %214 to i64
  %226 = ptrtoint %"struct.std::pair"* %213 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp eq i64 %227, 9223372036854775800
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %231 unwind label %375

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %224
  %233 = icmp eq i64 %227, 0
  %234 = select i1 %233, i64 1, i64 %228
  %235 = add nsw i64 %234, %228
  %236 = icmp ult i64 %235, %228
  %237 = icmp ugt i64 %235, 1152921504606846975
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 1152921504606846975, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %232
  %242 = shl nuw nsw i64 %239, 3
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #13
          to label %244 unwind label %373

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to %"struct.std::pair"*
  br label %246

246:                                              ; preds = %244, %232
  %247 = phi %"struct.std::pair"* [ %245, %244 ], [ null, %232 ]
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %228
  %249 = bitcast %"struct.std::pair"* %248 to i64*
  %250 = zext i32 %211 to i64
  %251 = shl nuw i64 %250, 32
  %252 = or i64 %251, %212
  store i64 %252, i64* %249, align 4
  %253 = icmp eq %"struct.std::pair"* %213, %214
  br i1 %253, label %353, label %254

254:                                              ; preds = %246
  %255 = add i64 %216, -8
  %256 = sub i64 %255, %217
  %257 = lshr i64 %256, 3
  %258 = add nuw nsw i64 %257, 1
  %259 = icmp ult i64 %256, 24
  br i1 %259, label %341, label %260

260:                                              ; preds = %254
  %261 = and i64 %258, 4611686018427387900
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %261
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %261
  %264 = add nsw i64 %261, -4
  %265 = lshr exact i64 %264, 2
  %266 = add nuw nsw i64 %265, 1
  %267 = and i64 %266, 3
  %268 = icmp ult i64 %264, 12
  br i1 %268, label %320, label %269

269:                                              ; preds = %260
  %270 = and i64 %266, 9223372036854775804
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %317, %271 ]
  %273 = phi i64 [ %270, %269 ], [ %318, %271 ]
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %272
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %272
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !38, !noalias !35
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !38, !noalias !35
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !35, !noalias !38
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !35, !noalias !38
  %284 = or i64 %272, 4
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %284
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %284
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #11
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !42, !noalias !40
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !42, !noalias !40
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !40, !noalias !42
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !40, !noalias !42
  %295 = or i64 %272, 8
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %295
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %295
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !46, !noalias !44
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !46, !noalias !44
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !44, !noalias !46
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !44, !noalias !46
  %306 = or i64 %272, 12
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %306
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %306
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #11
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !50, !noalias !48
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !50, !noalias !48
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !48, !noalias !50
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !48, !noalias !50
  %317 = add nuw i64 %272, 16
  %318 = add i64 %273, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %271, !llvm.loop !52

320:                                              ; preds = %271, %260
  %321 = phi i64 [ 0, %260 ], [ %317, %271 ]
  %322 = icmp eq i64 %267, 0
  br i1 %322, label %339, label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %336, %323 ], [ %321, %320 ]
  %325 = phi i64 [ %337, %323 ], [ %267, %320 ]
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %324
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %324
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !38, !noalias !35
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !38, !noalias !35
  %333 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %333, align 4, !alias.scope !35, !noalias !38
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %335, align 4, !alias.scope !35, !noalias !38
  %336 = add nuw i64 %324, 4
  %337 = add i64 %325, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %323, !llvm.loop !53

339:                                              ; preds = %323, %320
  %340 = icmp eq i64 %258, %261
  br i1 %340, label %353, label %341

341:                                              ; preds = %254, %339
  %342 = phi %"struct.std::pair"* [ %247, %254 ], [ %262, %339 ]
  %343 = phi %"struct.std::pair"* [ %213, %254 ], [ %263, %339 ]
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi %"struct.std::pair"* [ %351, %344 ], [ %342, %341 ]
  %346 = phi %"struct.std::pair"* [ %350, %344 ], [ %343, %341 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  %347 = bitcast %"struct.std::pair"* %346 to i64*
  %348 = bitcast %"struct.std::pair"* %345 to i64*
  %349 = load i64, i64* %347, align 4, !alias.scope !38, !noalias !35
  store i64 %349, i64* %348, align 4, !alias.scope !35, !noalias !38
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %352 = icmp eq %"struct.std::pair"* %350, %214
  br i1 %352, label %353, label %344, !llvm.loop !54

353:                                              ; preds = %344, %339, %246
  %354 = phi %"struct.std::pair"* [ %247, %246 ], [ %262, %339 ], [ %351, %344 ]
  %355 = icmp eq %"struct.std::pair"* %213, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast %"struct.std::pair"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %357) #11
  br label %358

358:                                              ; preds = %356, %353
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %239
  %360 = load i32, i32* %1, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %358, %219
  %362 = phi i32 [ %360, %358 ], [ %211, %219 ]
  %363 = phi %"struct.std::pair"* [ %359, %358 ], [ %215, %219 ]
  %364 = phi %"struct.std::pair"* [ %354, %358 ], [ %214, %219 ]
  %365 = phi %"struct.std::pair"* [ %247, %358 ], [ %213, %219 ]
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %367 = add nuw nsw i64 %212, 1
  %368 = srem i32 %362, 2
  %369 = add nsw i32 %362, -1
  %370 = mul nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %212, %371
  br i1 %372, label %210, label %202, !llvm.loop !55

373:                                              ; preds = %241
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %472

375:                                              ; preds = %230
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %472

377:                                              ; preds = %202
  %378 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !56
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !58
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %377
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %390 unwind label %419

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %377
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !62
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !64
  br label %405

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
          to label %399 unwind label %419

399:                                              ; preds = %398
  %400 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !56
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = invoke signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
          to label %405 unwind label %419

405:                                              ; preds = %399, %395
  %406 = phi i8 [ %397, %395 ], [ %404, %399 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %406)
          to label %408 unwind label %419

408:                                              ; preds = %405
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
          to label %410 unwind label %419

410:                                              ; preds = %408
  %411 = icmp eq i64 %207, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  %413 = call i64 @llvm.umax.i64(i64 %208, i64 1)
  br label %421

414:                                              ; preds = %410
  %415 = icmp eq %"struct.std::pair"* %204, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %465, %414
  %417 = bitcast %"struct.std::pair"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %417) #11
  br label %418

418:                                              ; preds = %414, %416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

419:                                              ; preds = %408, %405, %399, %398, %389, %202
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %472

421:                                              ; preds = %412, %465
  %422 = phi i64 [ 0, %412 ], [ %466, %465 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %422, i32 0
  %424 = load i32, i32* %423, align 4, !tbaa !65
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %424)
          to label %426 unwind label %468

426:                                              ; preds = %421
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %428 unwind label %468

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %422, i32 1
  %430 = load i32, i32* %429, align 4, !tbaa !67
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i32 %430)
          to label %432 unwind label %468

432:                                              ; preds = %428
  %433 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !56
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %439 = add nsw i64 %437, 240
  %440 = getelementptr inbounds i8, i8* %438, i64 %439
  %441 = bitcast i8* %440 to %"class.std::ctype"**
  %442 = load %"class.std::ctype"*, %"class.std::ctype"** %441, align 8, !tbaa !58
  %443 = icmp eq %"class.std::ctype"* %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %432
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %445 unwind label %470

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %432
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !62
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !64
  br label %460

453:                                              ; preds = %446
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442)
          to label %454 unwind label %468

454:                                              ; preds = %453
  %455 = bitcast %"class.std::ctype"* %442 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !56
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = invoke signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442, i8 signext 10)
          to label %460 unwind label %468

460:                                              ; preds = %454, %450
  %461 = phi i8 [ %452, %450 ], [ %459, %454 ]
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %461)
          to label %463 unwind label %468

463:                                              ; preds = %460
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462)
          to label %465 unwind label %468

465:                                              ; preds = %463
  %466 = add nuw i64 %422, 1
  %467 = icmp eq i64 %466, %413
  br i1 %467, label %416, label %421, !llvm.loop !68

468:                                              ; preds = %463, %460, %454, %453, %426, %428, %421
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %476

470:                                              ; preds = %444
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %476

472:                                              ; preds = %373, %375, %192, %194, %419
  %473 = phi %"struct.std::pair"* [ %204, %419 ], [ %41, %192 ], [ %41, %194 ], [ %213, %373 ], [ %213, %375 ]
  %474 = phi { i8*, i32 } [ %420, %419 ], [ %193, %192 ], [ %195, %194 ], [ %374, %373 ], [ %376, %375 ]
  %475 = icmp eq %"struct.std::pair"* %473, null
  br i1 %475, label %480, label %476

476:                                              ; preds = %468, %470, %472
  %477 = phi { i8*, i32 } [ %474, %472 ], [ %469, %468 ], [ %471, %470 ]
  %478 = phi %"struct.std::pair"* [ %473, %472 ], [ %204, %468 ], [ %204, %470 ]
  %479 = bitcast %"struct.std::pair"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %479) #11
  br label %480

480:                                              ; preds = %472, %476
  %481 = phi { i8*, i32 } [ %474, %472 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %481
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
define internal void @_GLOBAL__sub_I_s839482790.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !60, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !60, i64 216, !7, i64 224, !61, i64 225, !60, i64 232, !60, i64 240, !60, i64 248, !60, i64 256}
!60 = !{!"any pointer", !7, i64 0}
!61 = !{!"bool", !7, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !60, i64 16, !61, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!67 = !{!66, !6, i64 4}
!68 = distinct !{!68, !10}
