; ModuleID = 'Project_CodeNet_C++1400/p03090/s264601113.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s264601113.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264601113.cpp, i8* null }]

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
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  %7 = shl i32 %4, 31
  %8 = ashr exact i32 %7, 31
  %9 = add nsw i32 %8, %4
  br label %10

10:                                               ; preds = %6, %31
  %11 = phi i32 [ %4, %6 ], [ %33, %31 ]
  %12 = phi i64 [ 1, %6 ], [ %38, %31 ]
  %13 = phi i32 [ %9, %6 ], [ %37, %31 ]
  %14 = phi %"struct.std::pair"* [ null, %6 ], [ %36, %31 ]
  %15 = phi %"struct.std::pair"* [ null, %6 ], [ %35, %31 ]
  %16 = phi %"struct.std::pair"* [ null, %6 ], [ %34, %31 ]
  %17 = sext i32 %11 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %10
  %20 = zext i32 %13 to i64
  br label %40

21:                                               ; preds = %31, %0
  %22 = phi %"struct.std::pair"* [ null, %0 ], [ %35, %31 ]
  %23 = phi %"struct.std::pair"* [ null, %0 ], [ %36, %31 ]
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27)
          to label %205 unwind label %245

29:                                               ; preds = %193
  %30 = sext i32 %194 to i64
  br label %31

31:                                               ; preds = %29, %10
  %32 = phi i64 [ %30, %29 ], [ %17, %10 ]
  %33 = phi i32 [ %194, %29 ], [ %11, %10 ]
  %34 = phi %"struct.std::pair"* [ %196, %29 ], [ %16, %10 ]
  %35 = phi %"struct.std::pair"* [ %197, %29 ], [ %15, %10 ]
  %36 = phi %"struct.std::pair"* [ %198, %29 ], [ %14, %10 ]
  %37 = add nsw i32 %13, -1
  %38 = add nuw nsw i64 %12, 1
  %39 = icmp slt i64 %38, %32
  br i1 %39, label %10, label %21, !llvm.loop !9

40:                                               ; preds = %19, %193
  %41 = phi i32 [ %11, %19 ], [ %194, %193 ]
  %42 = phi i32 [ %11, %19 ], [ %195, %193 ]
  %43 = phi i64 [ %12, %19 ], [ %49, %193 ]
  %44 = phi %"struct.std::pair"* [ %14, %19 ], [ %198, %193 ]
  %45 = phi %"struct.std::pair"* [ %15, %19 ], [ %197, %193 ]
  %46 = phi %"struct.std::pair"* [ %16, %19 ], [ %196, %193 ]
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %44 to i64
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %20
  br i1 %50, label %193, label %51

51:                                               ; preds = %40
  %52 = shl nuw nsw i64 %49, 32
  %53 = or i64 %52, %12
  %54 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %45 to i64*
  store i64 %53, i64* %56, align 4
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %193

58:                                               ; preds = %51
  %59 = ptrtoint %"struct.std::pair"* %45 to i64
  %60 = ptrtoint %"struct.std::pair"* %44 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %65 unwind label %203

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
          to label %78 unwind label %201

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to %"struct.std::pair"*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi %"struct.std::pair"* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %62
  %83 = bitcast %"struct.std::pair"* %82 to i64*
  store i64 %53, i64* %83, align 4
  %84 = icmp eq %"struct.std::pair"* %44, %45
  br i1 %84, label %184, label %85

85:                                               ; preds = %80
  %86 = add i64 %47, -8
  %87 = sub i64 %86, %48
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 24
  br i1 %90, label %172, label %91

91:                                               ; preds = %85
  %92 = and i64 %89, 4611686018427387900
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %92
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %92
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
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %103
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
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %115
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
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %126
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
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %137
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
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %155
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
  %174 = phi %"struct.std::pair"* [ %44, %85 ], [ %94, %170 ]
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
  %183 = icmp eq %"struct.std::pair"* %181, %45
  br i1 %183, label %184, label %175, !llvm.loop !32

184:                                              ; preds = %175, %170, %80
  %185 = phi %"struct.std::pair"* [ %81, %80 ], [ %93, %170 ], [ %182, %175 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %187 = icmp eq %"struct.std::pair"* %44, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %189) #10
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %73
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %55, %190, %40
  %194 = phi i32 [ %41, %40 ], [ %192, %190 ], [ %41, %55 ]
  %195 = phi i32 [ %42, %40 ], [ %192, %190 ], [ %42, %55 ]
  %196 = phi %"struct.std::pair"* [ %46, %40 ], [ %191, %190 ], [ %46, %55 ]
  %197 = phi %"struct.std::pair"* [ %45, %40 ], [ %186, %190 ], [ %57, %55 ]
  %198 = phi %"struct.std::pair"* [ %44, %40 ], [ %81, %190 ], [ %44, %55 ]
  %199 = trunc i64 %49 to i32
  %200 = icmp sgt i32 %195, %199
  br i1 %200, label %40, label %29, !llvm.loop !34

201:                                              ; preds = %75
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %298

203:                                              ; preds = %64
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %298

205:                                              ; preds = %21
  %206 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !35
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !37
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %218 unwind label %245

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !41
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !43
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %245

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !35
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %245

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %234)
          to label %236 unwind label %245

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %245

238:                                              ; preds = %236
  %239 = icmp eq %"struct.std::pair"* %23, %22
  br i1 %239, label %240, label %247

240:                                              ; preds = %291, %238
  %241 = icmp eq %"struct.std::pair"* %23, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %243) #10
  br label %244

244:                                              ; preds = %240, %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

245:                                              ; preds = %236, %233, %227, %226, %217, %21
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %298

247:                                              ; preds = %238, %291
  %248 = phi %"struct.std::pair"* [ %292, %291 ], [ %23, %238 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
          to label %254 unwind label %294

254:                                              ; preds = %247
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %256 unwind label %294

256:                                              ; preds = %254
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i32 %252)
          to label %258 unwind label %294

258:                                              ; preds = %256
  %259 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !35
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !37
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %271 unwind label %296

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !41
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !43
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %294

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !35
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %294

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %287)
          to label %289 unwind label %294

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %291 unwind label %294

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  %293 = icmp eq %"struct.std::pair"* %292, %22
  br i1 %293, label %240, label %247

294:                                              ; preds = %247, %256, %254, %279, %280, %286, %289
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %298

296:                                              ; preds = %270
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %294, %296, %201, %203, %245
  %299 = phi %"struct.std::pair"* [ %23, %245 ], [ %44, %201 ], [ %44, %203 ], [ %23, %294 ], [ %23, %296 ]
  %300 = phi { i8*, i32 } [ %246, %245 ], [ %202, %201 ], [ %204, %203 ], [ %295, %294 ], [ %297, %296 ]
  %301 = icmp eq %"struct.std::pair"* %299, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = bitcast %"struct.std::pair"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %303) #10
  br label %304

304:                                              ; preds = %298, %302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %300
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
define internal void @_GLOBAL__sub_I_s264601113.cpp() #8 section ".text.startup" {
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
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
