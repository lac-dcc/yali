; ModuleID = 'Project_CodeNet_C++1400/p03021/s499701464.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s499701464.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@had = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [4001 x %struct.Edge] zeroinitializer, align 16
@start = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499701464.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ 1, %0 ], [ %8, %2 ]
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i32 @getc(%struct._IO_FILE* %4)
  %6 = shl i32 %5, 24
  %7 = icmp eq i32 %6, 754974720
  %8 = select i1 %7, i32 -1, i32 %3
  %9 = add i32 %6, -805306368
  %10 = icmp ugt i32 %9, 150994944
  br i1 %10, label %2, label %11, !llvm.loop !9

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %18, %11 ], [ 0, %2 ]
  %13 = phi i32 [ %20, %11 ], [ %5, %2 ]
  %14 = mul nsw i32 %12, 10
  %15 = shl i32 %13, 24
  %16 = ashr exact i32 %15, 24
  %17 = add i32 %14, -48
  %18 = add i32 %17, %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = add i32 %21, -788529153
  %23 = icmp ult i32 %22, 184549375
  br i1 %23, label %11, label %24, !llvm.loop !11

24:                                               ; preds = %11
  %25 = mul nsw i32 %18, %8
  store i32 %25, i32* @n, align 4, !tbaa !12
  %26 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #9
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !16
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !19
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %137

32:                                               ; preds = %24
  %33 = load i32, i32* @n, align 4, !tbaa !12
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = icmp slt i32 %33, 1
  br i1 %36, label %225, label %37

37:                                               ; preds = %32
  %38 = add nuw i32 %33, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %118, label %42

42:                                               ; preds = %37
  %43 = getelementptr [2001 x i32], [2001 x i32]* @had, i64 0, i64 %39
  %44 = bitcast i32* %43 to i8*
  %45 = add nsw i64 %39, -1
  %46 = getelementptr i8, i8* %35, i64 %45
  %47 = icmp ugt i8* %46, bitcast (i32* getelementptr inbounds ([2001 x i32], [2001 x i32]* @had, i64 0, i64 1) to i8*)
  %48 = icmp ult i8* %35, %44
  %49 = and i1 %47, %48
  br i1 %49, label %118, label %50

50:                                               ; preds = %42
  %51 = and i64 %40, -8
  %52 = or i64 %51, 1
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %97, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %94, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %95, %60 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds i8, i8* %35, i64 %61
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !19, !alias.scope !20
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !19, !alias.scope !20
  %70 = sext <4 x i8> %66 to <4 x i32>
  %71 = sext <4 x i8> %69 to <4 x i32>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %63
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  %78 = or i64 %61, 8
  %79 = or i64 %61, 9
  %80 = getelementptr inbounds i8, i8* %35, i64 %78
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !19, !alias.scope !20
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !19, !alias.scope !20
  %86 = sext <4 x i8> %82 to <4 x i32>
  %87 = sext <4 x i8> %85 to <4 x i32>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %79
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  %94 = add nuw i64 %61, 16
  %95 = add i64 %62, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %60, !llvm.loop !25

97:                                               ; preds = %60, %50
  %98 = phi i64 [ 0, %50 ], [ %94, %60 ]
  %99 = icmp eq i64 %56, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %97
  %101 = or i64 %98, 1
  %102 = getelementptr inbounds i8, i8* %35, i64 %98
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !19, !alias.scope !20
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !19, !alias.scope !20
  %108 = sext <4 x i8> %104 to <4 x i32>
  %109 = sext <4 x i8> %107 to <4 x i32>
  %110 = add nsw <4 x i32> %108, <i32 -48, i32 -48, i32 -48, i32 -48>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %101
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 4, !tbaa !12, !alias.scope !23, !noalias !20
  br label %116

116:                                              ; preds = %97, %100
  %117 = icmp eq i64 %40, %51
  br i1 %117, label %135, label %118

118:                                              ; preds = %42, %37, %116
  %119 = phi i64 [ 1, %42 ], [ 1, %37 ], [ %52, %116 ]
  %120 = xor i64 %119, -1
  %121 = and i64 %39, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = add nsw i64 %119, -1
  %125 = getelementptr inbounds i8, i8* %35, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !19
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %119
  store i32 %128, i32* %129, align 4, !tbaa !12
  %130 = add nuw nsw i64 %119, 1
  br label %131

131:                                              ; preds = %123, %118
  %132 = phi i64 [ %119, %118 ], [ %130, %123 ]
  %133 = sub nsw i64 0, %39
  %134 = icmp eq i64 %120, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131, %139, %116
  %136 = icmp sgt i32 %33, 1
  br i1 %136, label %155, label %157

137:                                              ; preds = %24
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %259

139:                                              ; preds = %131, %139
  %140 = phi i64 [ %153, %139 ], [ %132, %131 ]
  %141 = add nsw i64 %140, -1
  %142 = getelementptr inbounds i8, i8* %35, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !19
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %140
  store i32 %145, i32* %146, align 4, !tbaa !12
  %147 = add nuw nsw i64 %140, 1
  %148 = getelementptr inbounds i8, i8* %35, i64 %140
  %149 = load i8, i8* %148, align 1, !tbaa !19
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %147
  store i32 %151, i32* %152, align 4, !tbaa !12
  %153 = add nuw nsw i64 %140, 2
  %154 = icmp eq i64 %153, %39
  br i1 %154, label %135, label %139, !llvm.loop !27

155:                                              ; preds = %135, %204
  %156 = phi i32 [ %222, %204 ], [ 1, %135 ]
  br label %160

157:                                              ; preds = %204, %135
  %158 = phi i32 [ %33, %135 ], [ %223, %204 ]
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %225, label %234

160:                                              ; preds = %155, %160
  %161 = phi i32 [ %166, %160 ], [ 1, %155 ]
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %163 = call i32 @getc(%struct._IO_FILE* %162)
  %164 = shl i32 %163, 24
  %165 = icmp eq i32 %164, 754974720
  %166 = select i1 %165, i32 -1, i32 %161
  %167 = add i32 %164, -805306368
  %168 = icmp ugt i32 %167, 150994944
  br i1 %168, label %160, label %169, !llvm.loop !9

169:                                              ; preds = %160, %169
  %170 = phi i32 [ %176, %169 ], [ 0, %160 ]
  %171 = phi i32 [ %178, %169 ], [ %163, %160 ]
  %172 = mul nsw i32 %170, 10
  %173 = shl i32 %171, 24
  %174 = ashr exact i32 %173, 24
  %175 = add i32 %172, -48
  %176 = add i32 %175, %174
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %178 = call i32 @getc(%struct._IO_FILE* %177)
  %179 = shl i32 %178, 24
  %180 = add i32 %179, -788529153
  %181 = icmp ult i32 %180, 184549375
  br i1 %181, label %169, label %182, !llvm.loop !11

182:                                              ; preds = %169, %182
  %183 = phi i32 [ %188, %182 ], [ 1, %169 ]
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %185 = call i32 @getc(%struct._IO_FILE* %184)
  %186 = shl i32 %185, 24
  %187 = icmp eq i32 %186, 754974720
  %188 = select i1 %187, i32 -1, i32 %183
  %189 = add i32 %186, -805306368
  %190 = icmp ugt i32 %189, 150994944
  br i1 %190, label %182, label %191, !llvm.loop !9

191:                                              ; preds = %182, %191
  %192 = phi i32 [ %198, %191 ], [ 0, %182 ]
  %193 = phi i32 [ %200, %191 ], [ %185, %182 ]
  %194 = mul nsw i32 %192, 10
  %195 = shl i32 %193, 24
  %196 = ashr exact i32 %195, 24
  %197 = add i32 %194, -48
  %198 = add i32 %197, %196
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %200 = call i32 @getc(%struct._IO_FILE* %199)
  %201 = shl i32 %200, 24
  %202 = add i32 %201, -788529153
  %203 = icmp ult i32 %202, 184549375
  br i1 %203, label %191, label %204, !llvm.loop !11

204:                                              ; preds = %191
  %205 = mul nsw i32 %176, %166
  %206 = mul nsw i32 %198, %188
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = load i32, i32* @tot, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %212, i32 0
  store i32 %206, i32* %213, align 8, !tbaa.struct !28
  %214 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %212, i32 1
  store i32 %209, i32* %214, align 4, !tbaa.struct !29
  store i32 %211, i32* %208, align 4, !tbaa !12
  %215 = sext i32 %206 to i64
  %216 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = add nsw i32 %210, 2
  store i32 %218, i32* @tot, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %219, i32 0
  store i32 %205, i32* %220, align 8, !tbaa.struct !28
  %221 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %219, i32 1
  store i32 %217, i32* %221, align 4, !tbaa.struct !29
  store i32 %218, i32* %216, align 4, !tbaa !12
  %222 = add nuw nsw i32 %156, 1
  %223 = load i32, i32* @n, align 4, !tbaa !12
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %155, label %157, !llvm.loop !30

225:                                              ; preds = %254, %32, %157
  %226 = load i32, i32* @ans, align 4, !tbaa !12
  %227 = icmp eq i32 %226, 1000000000
  %228 = select i1 %227, i32 -1, i32 %226
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %228)
  %230 = load i8*, i8** %34, align 8, !tbaa !31
  %231 = icmp eq i8* %230, %30
  br i1 %231, label %233, label %232

232:                                              ; preds = %225
  call void @_ZdlPv(i8* %230) #9
  br label %233

233:                                              ; preds = %225, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #9
  ret i32 0

234:                                              ; preds = %157, %254
  %235 = phi i64 [ %255, %254 ], [ 1, %157 ]
  %236 = trunc i64 %235 to i32
  invoke void @_Z3dfsii(i32 %236, i32 0)
          to label %237 unwind label %242

237:                                              ; preds = %234
  %238 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !12
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %254

242:                                              ; preds = %234
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %259

244:                                              ; preds = %237
  %245 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %235
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = shl i32 %246, 1
  %248 = icmp eq i32 %247, %239
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = sdiv i32 %239, 2
  %251 = load i32, i32* @ans, align 4, !tbaa !12
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 %250, i32 %251
  store i32 %253, i32* @ans, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %244, %249, %237
  %255 = add nuw nsw i64 %235, 1
  %256 = load i32, i32* @n, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %235, %257
  br i1 %258, label %234, label %225, !llvm.loop !32

259:                                              ; preds = %242, %137
  %260 = phi { i8*, i32 } [ %243, %242 ], [ %138, %137 ]
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %262 = load i8*, i8** %261, align 8, !tbaa !31
  %263 = icmp eq i8* %262, %30
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void @_ZdlPv(i8* %262) #9
  br label %265

265:                                              ; preds = %259, %264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #9
  resume { i8*, i32 } %260
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !12
  %7 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !12
  %8 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %62, label %13

11:                                               ; preds = %39
  %12 = icmp eq i32 %41, 0
  br i1 %12, label %62, label %45

13:                                               ; preds = %2, %39
  %14 = phi i32 [ %40, %39 ], [ 0, %2 ]
  %15 = phi i32 [ %43, %39 ], [ %9, %2 ]
  %16 = phi i32 [ %41, %39 ], [ 0, %2 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %39, label %21

21:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %19, i32 %0)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = load i32, i32* %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %6, align 4, !tbaa !12
  %27 = load i32, i32* %23, align 4, !tbaa !12
  %28 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %28, align 4, !tbaa !12
  %31 = load i32, i32* %7, align 4, !tbaa !12
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %7, align 4, !tbaa !12
  %33 = load i32, i32* %28, align 4, !tbaa !12
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp sgt i32 %33, %36
  %38 = select i1 %37, i32 %19, i32 %16
  br label %39

39:                                               ; preds = %21, %13
  %40 = phi i32 [ %14, %13 ], [ %32, %21 ]
  %41 = phi i32 [ %16, %13 ], [ %38, %21 ]
  %42 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %17, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %11, label %13, !llvm.loop !35

45:                                               ; preds = %11
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = sub nsw i32 %40, %48
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = sdiv i32 %40, 2
  br label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %46
  %55 = shl i32 %48, 1
  %56 = sub nsw i32 %55, %40
  %57 = sdiv i32 %56, 2
  %58 = load i32, i32* %54, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %57, i32 %58
  %61 = add nsw i32 %60, %49
  br label %62

62:                                               ; preds = %11, %2, %51, %53
  %63 = phi i32 [ %52, %51 ], [ %61, %53 ], [ 0, %2 ], [ 0, %11 ]
  %64 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %3
  store i32 %63, i32* %64, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499701464.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10, !26}
!28 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!29 = !{i64 0, i64 4, !12}
!30 = distinct !{!30, !10}
!31 = !{!17, !6, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTS4Edge", !13, i64 0, !13, i64 4}
!35 = distinct !{!35, !10}
