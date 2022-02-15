; ModuleID = 'Project_CodeNet_C++1400/p03090/s981373163.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s981373163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981373163.cpp, i8* null }]

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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %24, label %16

6:                                                ; preds = %346
  %7 = sext i32 %351 to i64
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi i64 [ %7, %6 ], [ %32, %24 ]
  %10 = phi i32 [ %351, %6 ], [ %25, %24 ]
  %11 = phi %"struct.std::pair"* [ %347, %6 ], [ %30, %24 ]
  %12 = phi %"struct.std::pair"* [ %348, %6 ], [ %29, %24 ]
  %13 = phi %"struct.std::pair"* [ %349, %6 ], [ %28, %24 ]
  %14 = icmp slt i64 %31, %9
  %15 = add nuw nsw i64 %27, 1
  br i1 %14, label %24, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi %"struct.std::pair"* [ null, %0 ], [ %12, %8 ]
  %18 = phi %"struct.std::pair"* [ null, %0 ], [ %13, %8 ]
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
          to label %354 unwind label %394

24:                                               ; preds = %0, %8
  %25 = phi i32 [ %10, %8 ], [ %4, %0 ]
  %26 = phi i64 [ %31, %8 ], [ 0, %0 ]
  %27 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %28 = phi %"struct.std::pair"* [ %13, %8 ], [ null, %0 ]
  %29 = phi %"struct.std::pair"* [ %12, %8 ], [ null, %0 ]
  %30 = phi %"struct.std::pair"* [ %11, %8 ], [ null, %0 ]
  %31 = add nuw nsw i64 %26, 1
  %32 = sext i32 %25 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %8

34:                                               ; preds = %24, %346
  %35 = phi i64 [ %350, %346 ], [ %27, %24 ]
  %36 = phi i32 [ %351, %346 ], [ %25, %24 ]
  %37 = phi %"struct.std::pair"* [ %349, %346 ], [ %28, %24 ]
  %38 = phi %"struct.std::pair"* [ %348, %346 ], [ %29, %24 ]
  %39 = phi %"struct.std::pair"* [ %347, %346 ], [ %30, %24 ]
  %40 = ptrtoint %"struct.std::pair"* %37 to i64
  %41 = ptrtoint %"struct.std::pair"* %38 to i64
  %42 = ptrtoint %"struct.std::pair"* %37 to i64
  %43 = and i32 %36, 1
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i64 %35, %26
  br i1 %44, label %46, label %196

46:                                               ; preds = %34
  %47 = add nsw i32 %36, -1
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %346, label %50

50:                                               ; preds = %46
  %51 = shl i64 %35, 32
  %52 = add i64 %51, 4294967296
  %53 = or i64 %52, %31
  %54 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = bitcast %"struct.std::pair"* %38 to i64*
  store i64 %53, i64* %56, align 4
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  br label %346

58:                                               ; preds = %50
  %59 = ptrtoint %"struct.std::pair"* %38 to i64
  %60 = ptrtoint %"struct.std::pair"* %37 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %65 unwind label %194

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
          to label %78 unwind label %192

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to %"struct.std::pair"*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi %"struct.std::pair"* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %62
  %83 = bitcast %"struct.std::pair"* %82 to i64*
  store i64 %53, i64* %83, align 4
  %84 = icmp eq %"struct.std::pair"* %37, %38
  br i1 %84, label %184, label %85

85:                                               ; preds = %80
  %86 = add i64 %41, -8
  %87 = sub i64 %86, %42
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 24
  br i1 %90, label %172, label %91

91:                                               ; preds = %85
  %92 = and i64 %89, 4611686018427387900
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %92
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %92
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
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %103
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
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %115
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
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %126
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
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %137
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
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %155
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
  %174 = phi %"struct.std::pair"* [ %37, %85 ], [ %94, %170 ]
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
  %183 = icmp eq %"struct.std::pair"* %181, %38
  br i1 %183, label %184, label %175, !llvm.loop !32

184:                                              ; preds = %175, %170, %80
  %185 = phi %"struct.std::pair"* [ %81, %80 ], [ %93, %170 ], [ %182, %175 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %187 = icmp eq %"struct.std::pair"* %37, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast %"struct.std::pair"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %189) #10
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %73
  br label %346

192:                                              ; preds = %75
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %447

194:                                              ; preds = %64
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %447

196:                                              ; preds = %34
  %197 = add nsw i32 %36, -2
  %198 = zext i32 %197 to i64
  %199 = icmp eq i64 %45, %198
  br i1 %199, label %346, label %200

200:                                              ; preds = %196
  %201 = shl i64 %35, 32
  %202 = add i64 %201, 4294967296
  %203 = or i64 %202, %31
  %204 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %204, label %208, label %205

205:                                              ; preds = %200
  %206 = bitcast %"struct.std::pair"* %38 to i64*
  store i64 %203, i64* %206, align 4
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  br label %346

208:                                              ; preds = %200
  %209 = ptrtoint %"struct.std::pair"* %38 to i64
  %210 = ptrtoint %"struct.std::pair"* %37 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %213 = icmp eq i64 %211, 9223372036854775800
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %215 unwind label %344

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %208
  %217 = icmp eq i64 %211, 0
  %218 = select i1 %217, i64 1, i64 %212
  %219 = add nsw i64 %218, %212
  %220 = icmp ult i64 %219, %212
  %221 = icmp ugt i64 %219, 1152921504606846975
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 1152921504606846975, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 3
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #12
          to label %228 unwind label %342

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to %"struct.std::pair"*
  br label %230

230:                                              ; preds = %228, %216
  %231 = phi %"struct.std::pair"* [ %229, %228 ], [ null, %216 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %212
  %233 = bitcast %"struct.std::pair"* %232 to i64*
  store i64 %203, i64* %233, align 4
  %234 = icmp eq %"struct.std::pair"* %37, %38
  br i1 %234, label %334, label %235

235:                                              ; preds = %230
  %236 = add i64 %41, -8
  %237 = sub i64 %236, %40
  %238 = lshr i64 %237, 3
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp ult i64 %237, 24
  br i1 %240, label %322, label %241

241:                                              ; preds = %235
  %242 = and i64 %239, 4611686018427387900
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %242
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %242
  %245 = add nsw i64 %242, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 3
  %249 = icmp ult i64 %245, 12
  br i1 %249, label %301, label %250

250:                                              ; preds = %241
  %251 = and i64 %247, 9223372036854775804
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %298, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %299, %252 ]
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %253
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %253
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !37, !noalias !34
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !37, !noalias !34
  %262 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 4, !alias.scope !34, !noalias !37
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 4, !alias.scope !34, !noalias !37
  %265 = or i64 %253, 4
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %265
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %265
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !41, !noalias !39
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !41, !noalias !39
  %273 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 4, !alias.scope !39, !noalias !41
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 4, !alias.scope !39, !noalias !41
  %276 = or i64 %253, 8
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %276
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %276
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #10
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !45, !noalias !43
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !45, !noalias !43
  %284 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %284, align 4, !alias.scope !43, !noalias !45
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %286, align 4, !alias.scope !43, !noalias !45
  %287 = or i64 %253, 12
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %287
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %287
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #10
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !49, !noalias !47
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !49, !noalias !47
  %295 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 4, !alias.scope !47, !noalias !49
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %297, align 4, !alias.scope !47, !noalias !49
  %298 = add nuw i64 %253, 16
  %299 = add i64 %254, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %252, !llvm.loop !51

301:                                              ; preds = %252, %241
  %302 = phi i64 [ 0, %241 ], [ %298, %252 ]
  %303 = icmp eq i64 %248, 0
  br i1 %303, label %320, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %317, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %318, %304 ], [ %248, %301 ]
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %305
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !37, !noalias !34
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !37, !noalias !34
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !34, !noalias !37
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !34, !noalias !37
  %317 = add nuw i64 %305, 4
  %318 = add i64 %306, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %304, !llvm.loop !52

320:                                              ; preds = %304, %301
  %321 = icmp eq i64 %239, %242
  br i1 %321, label %334, label %322

322:                                              ; preds = %235, %320
  %323 = phi %"struct.std::pair"* [ %231, %235 ], [ %243, %320 ]
  %324 = phi %"struct.std::pair"* [ %37, %235 ], [ %244, %320 ]
  br label %325

325:                                              ; preds = %322, %325
  %326 = phi %"struct.std::pair"* [ %332, %325 ], [ %323, %322 ]
  %327 = phi %"struct.std::pair"* [ %331, %325 ], [ %324, %322 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  %328 = bitcast %"struct.std::pair"* %327 to i64*
  %329 = bitcast %"struct.std::pair"* %326 to i64*
  %330 = load i64, i64* %328, align 4, !alias.scope !37, !noalias !34
  store i64 %330, i64* %329, align 4, !alias.scope !34, !noalias !37
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %333 = icmp eq %"struct.std::pair"* %331, %38
  br i1 %333, label %334, label %325, !llvm.loop !53

334:                                              ; preds = %325, %320, %230
  %335 = phi %"struct.std::pair"* [ %231, %230 ], [ %243, %320 ], [ %332, %325 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %337 = icmp eq %"struct.std::pair"* %37, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = bitcast %"struct.std::pair"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %339) #10
  br label %340

340:                                              ; preds = %338, %334
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %223
  br label %346

342:                                              ; preds = %225
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %447

344:                                              ; preds = %214
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %447

346:                                              ; preds = %205, %340, %55, %190, %46, %196
  %347 = phi %"struct.std::pair"* [ %39, %46 ], [ %39, %196 ], [ %191, %190 ], [ %39, %55 ], [ %341, %340 ], [ %39, %205 ]
  %348 = phi %"struct.std::pair"* [ %38, %46 ], [ %38, %196 ], [ %186, %190 ], [ %57, %55 ], [ %336, %340 ], [ %207, %205 ]
  %349 = phi %"struct.std::pair"* [ %37, %46 ], [ %37, %196 ], [ %81, %190 ], [ %37, %55 ], [ %231, %340 ], [ %37, %205 ]
  %350 = add nuw nsw i64 %35, 1
  %351 = load i32, i32* %1, align 4, !tbaa !5
  %352 = trunc i64 %350 to i32
  %353 = icmp sgt i32 %351, %352
  br i1 %353, label %34, label %6, !llvm.loop !54

354:                                              ; preds = %16
  %355 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !55
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !57
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %367 unwind label %394

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %354
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !61
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !63
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %394

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !55
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
          to label %382 unwind label %394

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %383)
          to label %385 unwind label %394

385:                                              ; preds = %382
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
          to label %387 unwind label %394

387:                                              ; preds = %385
  %388 = icmp eq %"struct.std::pair"* %18, %17
  br i1 %388, label %389, label %396

389:                                              ; preds = %440, %387
  %390 = icmp eq %"struct.std::pair"* %18, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = bitcast %"struct.std::pair"* %18 to i8*
  call void @_ZdlPv(i8* nonnull %392) #10
  br label %393

393:                                              ; preds = %389, %391
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

394:                                              ; preds = %385, %382, %376, %375, %366, %16
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %447

396:                                              ; preds = %387, %440
  %397 = phi %"struct.std::pair"* [ %441, %440 ], [ %18, %387 ]
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 0, i32 0
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %399)
          to label %403 unwind label %443

403:                                              ; preds = %396
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %405 unwind label %443

405:                                              ; preds = %403
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i32 %401)
          to label %407 unwind label %443

407:                                              ; preds = %405
  %408 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !55
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %414 = add nsw i64 %412, 240
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !57
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %407
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %420 unwind label %445

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %407
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !61
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !63
  br label %435

428:                                              ; preds = %421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
          to label %429 unwind label %443

429:                                              ; preds = %428
  %430 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !55
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = invoke signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
          to label %435 unwind label %443

435:                                              ; preds = %429, %425
  %436 = phi i8 [ %427, %425 ], [ %434, %429 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %436)
          to label %438 unwind label %443

438:                                              ; preds = %435
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
          to label %440 unwind label %443

440:                                              ; preds = %438
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %442 = icmp eq %"struct.std::pair"* %441, %17
  br i1 %442, label %389, label %396

443:                                              ; preds = %396, %405, %403, %428, %429, %435, %438
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %447

445:                                              ; preds = %419
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %443, %445, %342, %344, %192, %194, %394
  %448 = phi %"struct.std::pair"* [ %18, %394 ], [ %37, %192 ], [ %37, %194 ], [ %37, %342 ], [ %37, %344 ], [ %18, %443 ], [ %18, %445 ]
  %449 = phi { i8*, i32 } [ %395, %394 ], [ %193, %192 ], [ %195, %194 ], [ %343, %342 ], [ %345, %344 ], [ %444, %443 ], [ %446, %445 ]
  %450 = icmp eq %"struct.std::pair"* %448, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = bitcast %"struct.std::pair"* %448 to i8*
  call void @_ZdlPv(i8* nonnull %452) #10
  br label %453

453:                                              ; preds = %447, %451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %449
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
define internal void @_GLOBAL__sub_I_s981373163.cpp() #8 section ".text.startup" {
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
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!43 = !{!44}
!44 = distinct !{!44, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!45 = !{!46}
!46 = distinct !{!46, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!47 = !{!48}
!48 = distinct !{!48, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!49 = !{!50}
!50 = distinct !{!50, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!51 = distinct !{!51, !10, !29}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !10, !33, !29}
!54 = distinct !{!54, !10}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !59, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !59, i64 216, !7, i64 224, !60, i64 225, !59, i64 232, !59, i64 240, !59, i64 248, !59, i64 256}
!59 = !{!"any pointer", !7, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !59, i64 16, !60, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
