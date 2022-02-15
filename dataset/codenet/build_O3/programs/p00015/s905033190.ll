; ModuleID = 'Project_CodeNet_C++1400/p00015/s905033190.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s905033190.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905033190.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9addStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  %15 = load i64, i64* %9, align 8, !tbaa !5
  %16 = load i64, i64* %11, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i64 [ %16, %14 ], [ %12, %3 ]
  %19 = phi i64 [ %15, %14 ], [ %10, %3 ]
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #10
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  %22 = sub i64 %19, %18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %22, i8 signext 48)
          to label %25 unwind label %121

25:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !16, !noalias !13
  %28 = load i64, i64* %11, align 8, !tbaa !5, !noalias !13
  %29 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %27, i64 %28)
          to label %30 unwind label %123

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !12, !alias.scope !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = bitcast %union.anon* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #10
  br label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %34, i8** %41, align 8, !tbaa !16, !alias.scope !13
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %43, i64* %44, align 8, !tbaa !17, !alias.scope !13
  br label %45

45:                                               ; preds = %40, %38
  %46 = bitcast %union.anon* %31 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %48, i64* %49, align 8, !tbaa !5, !alias.scope !13
  %50 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %35, %union.anon** %50, align 8, !tbaa !16
  store i64 0, i64* %47, align 8, !tbaa !5
  store i8 0, i8* %36, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !16
  %53 = icmp eq i8* %52, %46
  br i1 %53, label %54, label %70

54:                                               ; preds = %45
  %55 = icmp eq %"class.std::__cxx11::basic_string"* %5, %2
  br i1 %55, label %85, label %56, !prof !18

56:                                               ; preds = %54
  %57 = load i64, i64* %49, align 8, !tbaa !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i8*, i8** %26, align 8, !tbaa !16
  %61 = icmp eq i64 %57, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, i8* %46, align 8, !tbaa !17
  store i8 %63, i8* %60, align 1, !tbaa !17
  br label %65

64:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* nonnull align 8 %46, i64 %57, i1 false) #10
  br label %65

65:                                               ; preds = %64, %62, %56
  %66 = load i64, i64* %49, align 8, !tbaa !5
  store i64 %66, i64* %11, align 8, !tbaa !5
  %67 = load i8*, i8** %26, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8 0, i8* %68, align 1, !tbaa !17
  %69 = load i8*, i8** %51, align 8, !tbaa !16
  br label %85

70:                                               ; preds = %45
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %26, align 8, !tbaa !16
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %52, i8** %26, align 8, !tbaa !16
  %77 = bitcast i64* %49 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !17
  %79 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %79, align 8, !tbaa !17
  %80 = icmp eq i8* %73, null
  %81 = or i1 %74, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %70
  store i8* %73, i8** %51, align 8, !tbaa !16
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %76, i64* %83, align 8, !tbaa !17
  br label %85

84:                                               ; preds = %70
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %54, %65, %82, %84
  %86 = phi i8* [ %69, %65 ], [ %73, %82 ], [ %46, %84 ], [ %46, %54 ]
  store i64 0, i64* %49, align 8, !tbaa !5
  store i8 0, i8* %86, align 1, !tbaa !17
  %87 = load i8*, i8** %51, align 8, !tbaa !16
  %88 = icmp eq i8* %87, %46
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #10
  br label %90

90:                                               ; preds = %85, %89
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !16
  %93 = bitcast %union.anon* %23 to i8*
  %94 = icmp eq i8* %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #10
  br label %96

96:                                               ; preds = %90, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  %97 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97) #10
  %98 = load i64, i64* %9, align 8, !tbaa !5
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %99, i8 signext 48)
          to label %102 unwind label %132

102:                                              ; preds = %96
  %103 = load i64, i64* %9, align 8, !tbaa !5
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = and i64 %103, 4294967295
  br label %134

110:                                              ; preds = %163, %102
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !12
  %113 = bitcast %union.anon* %111 to i8*
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %115, align 8, !tbaa !5
  store i8 0, i8* %113, align 8, !tbaa !17
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = load i8*, i8** %106, align 8
  %119 = add nsw i64 %117, -1
  %120 = icmp sgt i64 %117, 0
  br i1 %120, label %166, label %249

121:                                              ; preds = %17
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %130

123:                                              ; preds = %25
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !16
  %127 = bitcast %union.anon* %23 to i8*
  %128 = icmp eq i8* %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  call void @_ZdlPv(i8* %126) #10
  br label %130

130:                                              ; preds = %129, %123, %121
  %131 = phi { i8*, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  br label %262

132:                                              ; preds = %96
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %260

134:                                              ; preds = %108, %163
  %135 = phi i64 [ %109, %108 ], [ %165, %163 ]
  %136 = phi i32 [ %104, %108 ], [ %137, %163 ]
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = load i8*, i8** %105, align 8, !tbaa !16
  %140 = getelementptr inbounds i8, i8* %139, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !17
  %142 = load i8*, i8** %26, align 8, !tbaa !16
  %143 = getelementptr inbounds i8, i8* %142, i64 %138
  %144 = load i8, i8* %143, align 1, !tbaa !17
  %145 = load i8*, i8** %106, align 8, !tbaa !16
  %146 = getelementptr inbounds i8, i8* %145, i64 %135
  %147 = load i8, i8* %146, align 1, !tbaa !17
  %148 = add i8 %141, -96
  %149 = add i8 %148, %144
  %150 = add i8 %149, %147
  store i8 %150, i8* %146, align 1, !tbaa !17
  %151 = load i8*, i8** %106, align 8, !tbaa !16
  %152 = getelementptr inbounds i8, i8* %151, i64 %135
  %153 = load i8, i8* %152, align 1, !tbaa !17
  %154 = icmp sgt i8 %153, 57
  br i1 %154, label %155, label %163

155:                                              ; preds = %134
  %156 = getelementptr inbounds i8, i8* %151, i64 %138
  %157 = load i8, i8* %156, align 1, !tbaa !17
  %158 = add i8 %157, 1
  store i8 %158, i8* %156, align 1, !tbaa !17
  %159 = load i8*, i8** %106, align 8, !tbaa !16
  %160 = getelementptr inbounds i8, i8* %159, i64 %135
  %161 = load i8, i8* %160, align 1, !tbaa !17
  %162 = add i8 %161, -10
  store i8 %162, i8* %160, align 1, !tbaa !17
  br label %163

163:                                              ; preds = %134, %155
  %164 = icmp sgt i64 %135, 1
  %165 = add nsw i64 %135, -1
  br i1 %164, label %134, label %110, !llvm.loop !19

166:                                              ; preds = %110, %246
  %167 = phi i64 [ %247, %246 ], [ 0, %110 ]
  %168 = getelementptr inbounds i8, i8* %118, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !17
  %170 = icmp ne i8 %169, 48
  %171 = icmp eq i64 %167, %119
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %173, label %246

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, i8* %118, i64 %167
  %175 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %175) #10
  %176 = sub i64 %117, %167
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %177 = icmp ult i64 %117, %167
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 %167, i64 %117) #11
          to label %179 unwind label %241

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %173
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %182 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %181, %union.anon** %182, align 8, !tbaa !12, !alias.scope !21
  %183 = bitcast %union.anon* %181 to i8*
  %184 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #10, !noalias !21
  store i64 %176, i64* %4, align 8, !tbaa !24, !noalias !21
  %185 = icmp ugt i64 %176, 15
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %188 unwind label %241

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %187, i8** %189, align 8, !tbaa !16, !alias.scope !21
  %190 = load i64, i64* %4, align 8, !tbaa !24, !noalias !21
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %190, i64* %191, align 8, !tbaa !17, !alias.scope !21
  br label %192

192:                                              ; preds = %188, %180
  %193 = phi i8* [ %187, %188 ], [ %183, %180 ]
  switch i64 %176, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %192
  %195 = load i8, i8* %174, align 1, !tbaa !17
  store i8 %195, i8* %193, align 1, !tbaa !17
  br label %197

196:                                              ; preds = %192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %193, i8* nonnull align 1 %174, i64 %176, i1 false) #10
  br label %197

197:                                              ; preds = %196, %194, %192
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %199 = load i64, i64* %4, align 8, !tbaa !24, !noalias !21
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %199, i64* %200, align 8, !tbaa !5, !alias.scope !21
  %201 = load i8*, i8** %198, align 8, !tbaa !16, !alias.scope !21
  %202 = getelementptr inbounds i8, i8* %201, i64 %199
  store i8 0, i8* %202, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #10, !noalias !21
  %203 = load i8*, i8** %198, align 8, !tbaa !16
  %204 = icmp eq i8* %203, %183
  br i1 %204, label %205, label %221

205:                                              ; preds = %197
  %206 = icmp eq %"class.std::__cxx11::basic_string"* %8, %0
  br i1 %206, label %234, label %207, !prof !18

207:                                              ; preds = %205
  %208 = load i64, i64* %200, align 8, !tbaa !5
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i8*, i8** %114, align 8, !tbaa !16
  %212 = icmp eq i64 %208, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i8, i8* %183, align 8, !tbaa !17
  store i8 %214, i8* %211, align 1, !tbaa !17
  br label %216

215:                                              ; preds = %210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %211, i8* nonnull align 8 %183, i64 %208, i1 false) #10
  br label %216

216:                                              ; preds = %215, %213, %207
  %217 = load i64, i64* %200, align 8, !tbaa !5
  store i64 %217, i64* %115, align 8, !tbaa !5
  %218 = load i8*, i8** %114, align 8, !tbaa !16
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  store i8 0, i8* %219, align 1, !tbaa !17
  %220 = load i8*, i8** %198, align 8, !tbaa !16
  br label %234

221:                                              ; preds = %197
  %222 = load i8*, i8** %114, align 8, !tbaa !16
  %223 = icmp eq i8* %222, %113
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %225 = load i64, i64* %224, align 8
  store i8* %203, i8** %114, align 8, !tbaa !16
  %226 = bitcast i64* %200 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 8, !tbaa !17
  %228 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %228, align 8, !tbaa !17
  %229 = icmp eq i8* %222, null
  %230 = or i1 %223, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %221
  store i8* %222, i8** %198, align 8, !tbaa !16
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %225, i64* %232, align 8, !tbaa !17
  br label %234

233:                                              ; preds = %221
  store %union.anon* %181, %union.anon** %182, align 8, !tbaa !16
  br label %234

234:                                              ; preds = %205, %216, %231, %233
  %235 = phi i8* [ %220, %216 ], [ %222, %231 ], [ %183, %233 ], [ %183, %205 ]
  store i64 0, i64* %200, align 8, !tbaa !5
  store i8 0, i8* %235, align 1, !tbaa !17
  %236 = load i8*, i8** %198, align 8, !tbaa !16
  %237 = icmp eq i8* %236, %183
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* %236) #10
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %175) #10
  %240 = load i8*, i8** %106, align 8, !tbaa !16
  br label %249

241:                                              ; preds = %186, %178
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %175) #10
  %243 = load i8*, i8** %114, align 8, !tbaa !16
  %244 = icmp eq i8* %243, %113
  br i1 %244, label %255, label %245

245:                                              ; preds = %241
  call void @_ZdlPv(i8* %243) #10
  br label %255

246:                                              ; preds = %166
  %247 = add nuw nsw i64 %167, 1
  %248 = icmp eq i64 %247, %117
  br i1 %248, label %249, label %166, !llvm.loop !25

249:                                              ; preds = %246, %110, %239
  %250 = phi i8* [ %118, %110 ], [ %240, %239 ], [ %118, %246 ]
  %251 = bitcast %union.anon* %100 to i8*
  %252 = icmp eq i8* %250, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(i8* %250) #10
  br label %254

254:                                              ; preds = %249, %253
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #10
  ret void

255:                                              ; preds = %245, %241
  %256 = load i8*, i8** %106, align 8, !tbaa !16
  %257 = bitcast %union.anon* %100 to i8*
  %258 = icmp eq i8* %256, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(i8* %256) #10
  br label %260

260:                                              ; preds = %259, %255, %132
  %261 = phi { i8*, i32 } [ %133, %132 ], [ %242, %255 ], [ %242, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #10
  br label %262

262:                                              ; preds = %260, %130
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %131, %130 ]
  resume { i8*, i32 } %263
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = bitcast i64* %2 to i8*
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %33 = bitcast i64* %1 to i8*
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = load i32, i32* %3, align 4, !tbaa !26
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %200, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

45:                                               ; preds = %0, %200
  %46 = phi i64 [ %201, %200 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  store i64 0, i64* %14, align 8, !tbaa !5
  store i8 0, i8* %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12
  store i64 0, i64* %19, align 8, !tbaa !5
  store i8 0, i8* %20, align 8, !tbaa !17
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %127

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %127

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !12
  %51 = load i8*, i8** %24, align 8, !tbaa !16
  %52 = load i64, i64* %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10
  store i64 %52, i64* %2, align 8, !tbaa !24
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %56 unwind label %129

56:                                               ; preds = %54
  store i8* %55, i8** %27, align 8, !tbaa !16
  %57 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %57, i64* %28, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %50, %56
  %59 = phi i8* [ %55, %56 ], [ %26, %50 ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, i8* %51, align 1, !tbaa !17
  store i8 %61, i8* %59, align 1, !tbaa !17
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %51, i64 %52, i1 false) #10
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %64, i64* %29, align 8, !tbaa !5
  %65 = load i8*, i8** %27, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  store i8 0, i8* %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !12
  %67 = load i8*, i8** %32, align 8, !tbaa !16
  %68 = load i64, i64* %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10
  store i64 %68, i64* %1, align 8, !tbaa !24
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %72 unwind label %131

72:                                               ; preds = %70
  store i8* %71, i8** %35, align 8, !tbaa !16
  %73 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %73, i64* %36, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %63, %72
  %75 = phi i8* [ %71, %72 ], [ %34, %63 ]
  switch i64 %68, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, i8* %67, align 1, !tbaa !17
  store i8 %77, i8* %75, align 1, !tbaa !17
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %67, i64 %68, i1 false) #10
  br label %79

79:                                               ; preds = %78, %76, %74
  %80 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %80, i64* %37, align 8, !tbaa !5
  %81 = load i8*, i8** %35, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  invoke void @_Z9addStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %83 unwind label %133

83:                                               ; preds = %79
  %84 = load i8*, i8** %35, align 8, !tbaa !16
  %85 = icmp eq i8* %84, %34
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(i8* %84) #10
  br label %87

87:                                               ; preds = %83, %86
  %88 = load i8*, i8** %27, align 8, !tbaa !16
  %89 = icmp eq i8* %88, %26
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #10
  br label %91

91:                                               ; preds = %87, %90
  %92 = load i64, i64* %38, align 8, !tbaa !5
  %93 = icmp ugt i64 %92, 80
  br i1 %93, label %94, label %152

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %96 unwind label %143

96:                                               ; preds = %94
  %97 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 240
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !30
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %107 unwind label %145

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %96
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !33
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !17
  br label %122

115:                                              ; preds = %108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
          to label %116 unwind label %143

116:                                              ; preds = %115
  %117 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !28
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = invoke signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
          to label %122 unwind label %143

122:                                              ; preds = %116, %112
  %123 = phi i8 [ %114, %112 ], [ %121, %116 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %123)
          to label %125 unwind label %143

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
          to label %188 unwind label %143

127:                                              ; preds = %48, %45
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %207

129:                                              ; preds = %54
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %205

131:                                              ; preds = %70
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %138

133:                                              ; preds = %79
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = load i8*, i8** %35, align 8, !tbaa !16
  %136 = icmp eq i8* %135, %34
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(i8* %135) #10
  br label %138

138:                                              ; preds = %137, %133, %131
  %139 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %137 ]
  %140 = load i8*, i8** %27, align 8, !tbaa !16
  %141 = icmp eq i8* %140, %26
  br i1 %141, label %205, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(i8* %140) #10
  br label %205

143:                                              ; preds = %94, %152, %115, %116, %122, %125, %176, %177, %183, %186
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %147

145:                                              ; preds = %106, %167
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ]
  %149 = load i8*, i8** %39, align 8, !tbaa !16
  %150 = icmp eq i8* %149, %41
  br i1 %150, label %205, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #10
  br label %205

152:                                              ; preds = %91
  %153 = load i8*, i8** %39, align 8, !tbaa !16
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %153, i64 %92)
          to label %155 unwind label %143

155:                                              ; preds = %152
  %156 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !28
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !30
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %168 unwind label %145

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %155
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !33
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !17
  br label %183

176:                                              ; preds = %169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
          to label %177 unwind label %143

177:                                              ; preds = %176
  %178 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !28
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = invoke signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
          to label %183 unwind label %143

183:                                              ; preds = %177, %173
  %184 = phi i8 [ %175, %173 ], [ %182, %177 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %184)
          to label %186 unwind label %143

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
          to label %188 unwind label %143

188:                                              ; preds = %186, %125
  %189 = load i8*, i8** %39, align 8, !tbaa !16
  %190 = icmp eq i8* %189, %41
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #10
  br label %192

192:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %193 = load i8*, i8** %32, align 8, !tbaa !16
  %194 = icmp eq i8* %193, %20
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(i8* %193) #10
  br label %196

196:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %197 = load i8*, i8** %24, align 8, !tbaa !16
  %198 = icmp eq i8* %197, %15
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(i8* %197) #10
  br label %200

200:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %201 = add nuw nsw i64 %46, 1
  %202 = load i32, i32* %3, align 4, !tbaa !26
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %45, label %44, !llvm.loop !35

205:                                              ; preds = %151, %147, %142, %138, %129
  %206 = phi { i8*, i32 } [ %130, %129 ], [ %139, %138 ], [ %139, %142 ], [ %148, %147 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  br label %207

207:                                              ; preds = %205, %127
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %128, %127 ]
  %209 = load i8*, i8** %32, align 8, !tbaa !16
  %210 = icmp eq i8* %209, %20
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(i8* %209) #10
  br label %212

212:                                              ; preds = %207, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %213 = load i8*, i8** %24, align 8, !tbaa !16
  %214 = icmp eq i8* %213, %15
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(i8* %213) #10
  br label %216

216:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %208
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s905033190.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!16 = !{!6, !8, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !8, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !32, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !32, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = distinct !{!35, !20}
