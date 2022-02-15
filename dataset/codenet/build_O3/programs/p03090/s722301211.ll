; ModuleID = 'Project_CodeNet_C++1400/p03090/s722301211.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s722301211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722301211.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %2
  %5 = sdiv i32 %4, 2
  %6 = sdiv i32 %2, -2
  %7 = add nsw i32 %5, %6
  store i32 %7, i32* @ans, align 4, !tbaa !5
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %0
  %10 = and i32 %2, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 %3, i32 %2
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %9, %32
  %15 = phi i32 [ %2, %9 ], [ %34, %32 ]
  %16 = phi i64 [ 1, %9 ], [ %38, %32 ]
  %17 = phi %"struct.std::pair"* [ null, %9 ], [ %37, %32 ]
  %18 = phi %"struct.std::pair"* [ null, %9 ], [ %36, %32 ]
  %19 = phi %"struct.std::pair"* [ null, %9 ], [ %35, %32 ]
  %20 = sext i32 %15 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %40, label %32

22:                                               ; preds = %32, %0
  %23 = phi %"struct.std::pair"* [ null, %0 ], [ %36, %32 ]
  %24 = phi %"struct.std::pair"* [ null, %0 ], [ %37, %32 ]
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28)
          to label %208 unwind label %248

30:                                               ; preds = %196
  %31 = sext i32 %197 to i64
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i64 [ %31, %30 ], [ %20, %14 ]
  %34 = phi i32 [ %197, %30 ], [ %15, %14 ]
  %35 = phi %"struct.std::pair"* [ %199, %30 ], [ %19, %14 ]
  %36 = phi %"struct.std::pair"* [ %200, %30 ], [ %18, %14 ]
  %37 = phi %"struct.std::pair"* [ %201, %30 ], [ %17, %14 ]
  %38 = add nuw nsw i64 %16, 1
  %39 = icmp slt i64 %16, %33
  br i1 %39, label %14, label %22, !llvm.loop !9

40:                                               ; preds = %14, %196
  %41 = phi i32 [ %197, %196 ], [ %15, %14 ]
  %42 = phi i32 [ %198, %196 ], [ %15, %14 ]
  %43 = phi i64 [ %49, %196 ], [ %16, %14 ]
  %44 = phi %"struct.std::pair"* [ %201, %196 ], [ %17, %14 ]
  %45 = phi %"struct.std::pair"* [ %200, %196 ], [ %18, %14 ]
  %46 = phi %"struct.std::pair"* [ %199, %196 ], [ %19, %14 ]
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %44 to i64
  %49 = add nuw nsw i64 %43, 1
  %50 = add nuw nsw i64 %49, %16
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %196, label %52

52:                                               ; preds = %40
  %53 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = bitcast %"struct.std::pair"* %45 to i64*
  %56 = shl nuw nsw i64 %49, 32
  %57 = or i64 %56, %16
  store i64 %57, i64* %55, align 4
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %196

59:                                               ; preds = %52
  %60 = ptrtoint %"struct.std::pair"* %45 to i64
  %61 = ptrtoint %"struct.std::pair"* %44 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %66 unwind label %206

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #11
          to label %79 unwind label %204

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to %"struct.std::pair"*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi %"struct.std::pair"* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %63
  %84 = bitcast %"struct.std::pair"* %83 to i64*
  %85 = shl nuw nsw i64 %49, 32
  %86 = or i64 %85, %16
  store i64 %86, i64* %84, align 4
  %87 = icmp eq %"struct.std::pair"* %44, %45
  br i1 %87, label %187, label %88

88:                                               ; preds = %81
  %89 = add i64 %47, -8
  %90 = sub i64 %89, %48
  %91 = lshr i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %90, 24
  br i1 %93, label %175, label %94

94:                                               ; preds = %88
  %95 = and i64 %92, 4611686018427387900
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %95
  %98 = add nsw i64 %95, -4
  %99 = lshr exact i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 12
  br i1 %102, label %154, label %103

103:                                              ; preds = %94
  %104 = and i64 %100, 9223372036854775804
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %151, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %152, %105 ]
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %106
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !14, !noalias !11
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !14, !noalias !11
  %115 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !11, !noalias !14
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !11, !noalias !14
  %118 = or i64 %106, 4
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !18, !noalias !16
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !18, !noalias !16
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !16, !noalias !18
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !16, !noalias !18
  %129 = or i64 %106, 8
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %129
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !22, !noalias !20
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !22, !noalias !20
  %137 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 4, !alias.scope !20, !noalias !22
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 4, !alias.scope !20, !noalias !22
  %140 = or i64 %106, 12
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %140
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #12
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !26, !noalias !24
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !26, !noalias !24
  %148 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 4, !alias.scope !24, !noalias !26
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 4, !alias.scope !24, !noalias !26
  %151 = add nuw i64 %106, 16
  %152 = add i64 %107, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %105, !llvm.loop !28

154:                                              ; preds = %105, %94
  %155 = phi i64 [ 0, %94 ], [ %151, %105 ]
  %156 = icmp eq i64 %101, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %170, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %171, %157 ], [ %101, %154 ]
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %158
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !14, !noalias !11
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !14, !noalias !11
  %167 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !11, !noalias !14
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !11, !noalias !14
  %170 = add nuw i64 %158, 4
  %171 = add i64 %159, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !30

173:                                              ; preds = %157, %154
  %174 = icmp eq i64 %92, %95
  br i1 %174, label %187, label %175

175:                                              ; preds = %88, %173
  %176 = phi %"struct.std::pair"* [ %82, %88 ], [ %96, %173 ]
  %177 = phi %"struct.std::pair"* [ %44, %88 ], [ %97, %173 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi %"struct.std::pair"* [ %185, %178 ], [ %176, %175 ]
  %180 = phi %"struct.std::pair"* [ %184, %178 ], [ %177, %175 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  %181 = bitcast %"struct.std::pair"* %180 to i64*
  %182 = bitcast %"struct.std::pair"* %179 to i64*
  %183 = load i64, i64* %181, align 4, !alias.scope !14, !noalias !11
  store i64 %183, i64* %182, align 4, !alias.scope !11, !noalias !14
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %186 = icmp eq %"struct.std::pair"* %184, %45
  br i1 %186, label %187, label %178, !llvm.loop !32

187:                                              ; preds = %178, %173, %81
  %188 = phi %"struct.std::pair"* [ %82, %81 ], [ %96, %173 ], [ %185, %178 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %190 = icmp eq %"struct.std::pair"* %44, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast %"struct.std::pair"* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #12
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %74
  %195 = load i32, i32* @n, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %54, %193, %40
  %197 = phi i32 [ %41, %40 ], [ %195, %193 ], [ %41, %54 ]
  %198 = phi i32 [ %42, %40 ], [ %195, %193 ], [ %42, %54 ]
  %199 = phi %"struct.std::pair"* [ %46, %40 ], [ %194, %193 ], [ %46, %54 ]
  %200 = phi %"struct.std::pair"* [ %45, %40 ], [ %189, %193 ], [ %58, %54 ]
  %201 = phi %"struct.std::pair"* [ %44, %40 ], [ %82, %193 ], [ %44, %54 ]
  %202 = trunc i64 %49 to i32
  %203 = icmp sgt i32 %198, %202
  br i1 %203, label %40, label %30, !llvm.loop !34

204:                                              ; preds = %76
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %301

206:                                              ; preds = %65
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %301

208:                                              ; preds = %22
  %209 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !35
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !37
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %221 unwind label %248

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !41
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !43
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %248

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !35
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %248

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %237)
          to label %239 unwind label %248

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %248

241:                                              ; preds = %239
  %242 = icmp eq %"struct.std::pair"* %24, %23
  br i1 %242, label %243, label %250

243:                                              ; preds = %294, %241
  %244 = icmp eq %"struct.std::pair"* %24, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast %"struct.std::pair"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %246) #12
  br label %247

247:                                              ; preds = %243, %245
  ret i32 0

248:                                              ; preds = %239, %236, %230, %229, %220, %22
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %301

250:                                              ; preds = %241, %294
  %251 = phi %"struct.std::pair"* [ %295, %294 ], [ %24, %241 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
          to label %257 unwind label %297

257:                                              ; preds = %250
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %259 unwind label %297

259:                                              ; preds = %257
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i32 %255)
          to label %261 unwind label %297

261:                                              ; preds = %259
  %262 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !35
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !37
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %274 unwind label %299

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !41
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !43
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %297

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !35
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %297

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %290)
          to label %292 unwind label %297

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %297

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %296 = icmp eq %"struct.std::pair"* %295, %23
  br i1 %296, label %243, label %250

297:                                              ; preds = %250, %259, %257, %282, %283, %289, %292
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %301

299:                                              ; preds = %273
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %301

301:                                              ; preds = %297, %299, %204, %206, %248
  %302 = phi %"struct.std::pair"* [ %24, %248 ], [ %44, %204 ], [ %44, %206 ], [ %24, %297 ], [ %24, %299 ]
  %303 = phi { i8*, i32 } [ %249, %248 ], [ %205, %204 ], [ %207, %206 ], [ %298, %297 ], [ %300, %299 ]
  %304 = icmp eq %"struct.std::pair"* %302, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = bitcast %"struct.std::pair"* %302 to i8*
  tail call void @_ZdlPv(i8* nonnull %306) #12
  br label %307

307:                                              ; preds = %301, %305
  resume { i8*, i32 } %303
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s722301211.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !44
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !46
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !43
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!44 = !{!45, !39, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !48, i64 8, !7, i64 16}
!48 = !{!"long", !7, i64 0}
