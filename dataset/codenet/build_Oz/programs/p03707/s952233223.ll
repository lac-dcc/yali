; ModuleID = 'Project_CodeNet_C++1400/p03707/s952233223.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s952233223.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@EPS = dso_local local_unnamed_addr global double 1.000000e-09, align 8
@INFi = dso_local local_unnamed_addr global i32 1000000005, align 4
@INFll = dso_local local_unnamed_addr global i64 1000000000000000005, align 8
@PI = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@dirx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1], align 16
@diry = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [2000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@X1 = dso_local global [200000 x i32] zeroinitializer, align 16
@Y1 = dso_local global [200000 x i32] zeroinitializer, align 16
@X2 = dso_local global [200000 x i32] zeroinitializer, align 16
@Y2 = dso_local global [200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952233223.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #8
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @Q) #9
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %5
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #9
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %21
  %14 = phi i64 [ %30, %21 ], [ 0, %4 ]
  %15 = load i32, i32* @Q, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %31

21:                                               ; preds = %13
  %22 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %14
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #9
  %24 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %14
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24) #9
  %26 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %14
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26) #9
  %28 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %14
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

31:                                               ; preds = %18, %47
  %32 = phi i64 [ 0, %18 ], [ %60, %47 ]
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, i32* @N, align 4, !tbaa !5
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* @M, align 4, !tbaa !5
  %38 = zext i32 %37 to i64
  %39 = mul nuw i64 %38, %36
  %40 = alloca i32, i64 %39, align 16
  %41 = alloca i32, i64 %39, align 16
  %42 = alloca i32, i64 %39, align 16
  %43 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %44 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %61

47:                                               ; preds = %31
  %48 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %32
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %32
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %32
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %32
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

61:                                               ; preds = %71, %34
  %62 = phi i64 [ %72, %71 ], [ 0, %34 ]
  %63 = icmp eq i64 %62, %45
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = zext i32 %43 to i64
  br label %79

66:                                               ; preds = %61
  %67 = mul nuw nsw i64 %62, %38
  br label %68

68:                                               ; preds = %66, %73
  %69 = phi i64 [ 0, %66 ], [ %78, %73 ]
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %67, %69
  %75 = getelementptr inbounds i32, i32* %40, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %41, i64 %74
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %42, i64 %74
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

79:                                               ; preds = %64, %96
  %80 = phi i64 [ 0, %64 ], [ %97, %96 ]
  %81 = icmp eq i64 %80, %45
  br i1 %81, label %187, label %82

82:                                               ; preds = %79
  %83 = icmp eq i64 %80, 0
  %84 = add nuw i64 %80, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = mul nuw nsw i64 %85, %38
  %87 = mul nuw nsw i64 %80, %38
  %88 = getelementptr inbounds i32, i32* %40, i64 %87
  %89 = getelementptr inbounds i32, i32* %41, i64 %87
  %90 = getelementptr inbounds i32, i32* %42, i64 %87
  %91 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %80, i32 0, i32 0
  %92 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %85, i32 0, i32 0
  br label %93

93:                                               ; preds = %82, %185
  %94 = phi i64 [ 0, %82 ], [ %186, %185 ]
  %95 = icmp eq i64 %94, %65
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

98:                                               ; preds = %93
  br i1 %83, label %117, label %99

99:                                               ; preds = %98
  %100 = add nuw nsw i64 %86, %94
  %101 = getelementptr inbounds i32, i32* %40, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nuw nsw i64 %87, %94
  %104 = getelementptr inbounds i32, i32* %40, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %102
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %41, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %41, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %108
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %42, i64 %100
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %42, i64 %103
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  store i32 %116, i32* %114, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %99, %98
  %118 = icmp eq i64 %94, 0
  br i1 %118, label %155, label %119

119:                                              ; preds = %117
  %120 = add nuw i64 %94, 4294967295
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds i32, i32* %88, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %88, i64 %94
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %89, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %89, i64 %94
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %90, i64 %121
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %90, i64 %94
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  store i32 %136, i32* %134, align 4, !tbaa !5
  br i1 %83, label %155, label %137

137:                                              ; preds = %119
  %138 = add nuw nsw i64 %86, %121
  %139 = getelementptr inbounds i32, i32* %40, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nuw nsw i64 %87, %94
  %142 = getelementptr inbounds i32, i32* %40, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i32 %143, %140
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %41, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %41, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %148, %146
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %42, i64 %138
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %42, i64 %141
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sub nsw i32 %153, %151
  store i32 %154, i32* %152, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %117, %137, %119
  %156 = load i8*, i8** %91, align 16, !tbaa !16
  %157 = getelementptr inbounds i8, i8* %156, i64 %94
  %158 = load i8, i8* %157, align 1, !tbaa !21
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %185

160:                                              ; preds = %155
  %161 = add nuw nsw i64 %87, %94
  %162 = getelementptr inbounds i32, i32* %40, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4, !tbaa !5
  br i1 %83, label %174, label %165

165:                                              ; preds = %160
  %166 = load i8*, i8** %92, align 16, !tbaa !16
  %167 = getelementptr inbounds i8, i8* %166, i64 %94
  %168 = load i8, i8* %167, align 1, !tbaa !21
  %169 = icmp eq i8 %168, 49
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = getelementptr inbounds i32, i32* %41, i64 %161
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %170, %165, %160
  br i1 %118, label %185, label %175

175:                                              ; preds = %174
  %176 = add nuw i64 %94, 4294967295
  %177 = and i64 %176, 4294967295
  %178 = getelementptr inbounds i8, i8* %156, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !21
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = getelementptr inbounds i32, i32* %42, i64 %161
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %155, %181, %175, %174
  %186 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !22

187:                                              ; preds = %79, %284
  %188 = phi i32 [ %293, %284 ], [ %15, %79 ]
  %189 = phi i64 [ %292, %284 ], [ 0, %79 ]
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  ret i32 0

193:                                              ; preds = %187
  %194 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %38
  %198 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %189
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %197, %200
  %202 = getelementptr inbounds i32, i32* %40, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %41, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %42, i64 %201
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %189
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %193
  %215 = add nsw i32 %212, -1
  %216 = zext i32 %215 to i64
  %217 = mul nuw nsw i64 %216, %38
  %218 = add nsw i64 %217, %200
  %219 = getelementptr inbounds i32, i32* %40, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = sub nsw i64 %204, %221
  %223 = zext i32 %212 to i64
  %224 = mul nuw nsw i64 %223, %38
  %225 = add nsw i64 %224, %200
  %226 = getelementptr inbounds i32, i32* %41, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = sub nsw i64 %207, %228
  %230 = getelementptr inbounds i32, i32* %42, i64 %218
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = sub nsw i64 %210, %232
  %234 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %189
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %241, label %284

237:                                              ; preds = %193
  %238 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %189
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %284

241:                                              ; preds = %237, %214
  %242 = phi i32 [ %239, %237 ], [ %235, %214 ]
  %243 = phi i64 [ %210, %237 ], [ %233, %214 ]
  %244 = phi i64 [ %207, %237 ], [ %229, %214 ]
  %245 = phi i64 [ %204, %237 ], [ %222, %214 ]
  %246 = add nsw i32 %242, -1
  %247 = zext i32 %246 to i64
  %248 = add nsw i64 %197, %247
  %249 = getelementptr inbounds i32, i32* %40, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = sub nsw i64 %245, %251
  %253 = getelementptr inbounds i32, i32* %41, i64 %248
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = sub nsw i64 %244, %255
  %257 = zext i32 %242 to i64
  %258 = add nsw i64 %197, %257
  %259 = getelementptr inbounds i32, i32* %42, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = sub nsw i64 %243, %261
  br i1 %213, label %263, label %284

263:                                              ; preds = %241
  %264 = add nsw i32 %212, -1
  %265 = zext i32 %264 to i64
  %266 = mul nuw nsw i64 %265, %38
  %267 = add nuw nsw i64 %266, %247
  %268 = getelementptr inbounds i32, i32* %40, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %252, %270
  %272 = zext i32 %212 to i64
  %273 = mul nuw nsw i64 %272, %38
  %274 = add nuw nsw i64 %273, %247
  %275 = getelementptr inbounds i32, i32* %41, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %256, %277
  %279 = add nuw nsw i64 %266, %257
  %280 = getelementptr inbounds i32, i32* %42, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %262, %282
  br label %284

284:                                              ; preds = %214, %237, %263, %241
  %285 = phi i64 [ %271, %263 ], [ %252, %241 ], [ %204, %237 ], [ %222, %214 ]
  %286 = phi i64 [ %278, %263 ], [ %256, %241 ], [ %207, %237 ], [ %229, %214 ]
  %287 = phi i64 [ %283, %263 ], [ %262, %241 ], [ %210, %237 ], [ %233, %214 ]
  %288 = add nsw i64 %286, %287
  %289 = sub nsw i64 %285, %288
  %290 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %289) #9
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290) #9
  %292 = add nuw nsw i64 %189, 1
  %293 = load i32, i32* @Q, align 4, !tbaa !5
  br label %187, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s952233223.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @PI, align 8, !tbaa !24
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !27
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!18, !19, i64 0}
!27 = !{!17, !20, i64 8}
