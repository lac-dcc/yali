; ModuleID = 'Project_CodeNet_C++1400/p03252/s167054427.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s167054427.cpp"
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@in = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [26 x [26 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167054427.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1tB5cxx11)
  %3 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 0, i32 0), align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %165

7:                                                ; preds = %195, %0
  %8 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 0), align 16, !tbaa !12
  %9 = icmp sgt i32 %8, 1
  %10 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 0), align 16
  %11 = icmp sgt i32 %10, 1
  %12 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 1), align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 1
  %14 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 1), align 4
  %15 = icmp sgt i32 %14, 1
  %16 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 2), align 8, !tbaa !12
  %17 = icmp sgt i32 %16, 1
  %18 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 2), align 8
  %19 = icmp sgt i32 %18, 1
  %20 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 3), align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 1
  %22 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 3), align 4
  %23 = icmp sgt i32 %22, 1
  %24 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 4), align 16, !tbaa !12
  %25 = icmp sgt i32 %24, 1
  %26 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 4), align 16
  %27 = icmp sgt i32 %26, 1
  %28 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 5), align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 1
  %30 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 5), align 4
  %31 = icmp sgt i32 %30, 1
  %32 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 6), align 8, !tbaa !12
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 6), align 8
  %35 = icmp sgt i32 %34, 1
  %36 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 7), align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 1
  %38 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 7), align 4
  %39 = icmp sgt i32 %38, 1
  %40 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 8), align 16, !tbaa !12
  %41 = icmp sgt i32 %40, 1
  %42 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 8), align 16
  %43 = icmp sgt i32 %42, 1
  %44 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 9), align 4, !tbaa !12
  %45 = icmp sgt i32 %44, 1
  %46 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 9), align 4
  %47 = icmp sgt i32 %46, 1
  %48 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 10), align 8, !tbaa !12
  %49 = icmp sgt i32 %48, 1
  %50 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 10), align 8
  %51 = icmp sgt i32 %50, 1
  %52 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 11), align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 1
  %54 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 11), align 4
  %55 = icmp sgt i32 %54, 1
  %56 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 12), align 16, !tbaa !12
  %57 = icmp sgt i32 %56, 1
  %58 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 12), align 16
  %59 = icmp sgt i32 %58, 1
  %60 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 13), align 4, !tbaa !12
  %61 = icmp sgt i32 %60, 1
  %62 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 13), align 4
  %63 = icmp sgt i32 %62, 1
  %64 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 14), align 8, !tbaa !12
  %65 = icmp sgt i32 %64, 1
  %66 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 14), align 8
  %67 = icmp sgt i32 %66, 1
  %68 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 15), align 4, !tbaa !12
  %69 = icmp sgt i32 %68, 1
  %70 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 15), align 4
  %71 = icmp sgt i32 %70, 1
  %72 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 16), align 16, !tbaa !12
  %73 = icmp sgt i32 %72, 1
  %74 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 16), align 16
  %75 = icmp sgt i32 %74, 1
  %76 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 17), align 4, !tbaa !12
  %77 = icmp sgt i32 %76, 1
  %78 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 17), align 4
  %79 = icmp sgt i32 %78, 1
  %80 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 18), align 8, !tbaa !12
  %81 = icmp sgt i32 %80, 1
  %82 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 18), align 8
  %83 = icmp sgt i32 %82, 1
  %84 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 19), align 4, !tbaa !12
  %85 = icmp sgt i32 %84, 1
  %86 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 19), align 4
  %87 = icmp sgt i32 %86, 1
  %88 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 20), align 16, !tbaa !12
  %89 = icmp sgt i32 %88, 1
  %90 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 20), align 16
  %91 = icmp sgt i32 %90, 1
  %92 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 21), align 4, !tbaa !12
  %93 = icmp sgt i32 %92, 1
  %94 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 21), align 4
  %95 = icmp sgt i32 %94, 1
  %96 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 22), align 8, !tbaa !12
  %97 = icmp sgt i32 %96, 1
  %98 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 22), align 8
  %99 = icmp sgt i32 %98, 1
  %100 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 23), align 4, !tbaa !12
  %101 = icmp sgt i32 %100, 1
  %102 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 23), align 4
  %103 = icmp sgt i32 %102, 1
  %104 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 24), align 16, !tbaa !12
  %105 = icmp sgt i32 %104, 1
  %106 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 24), align 16
  %107 = icmp sgt i32 %106, 1
  %108 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @in, i64 0, i64 25), align 4, !tbaa !12
  %109 = icmp sgt i32 %108, 1
  %110 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @out, i64 0, i64 25), align 4
  %111 = icmp sgt i32 %110, 1
  %112 = select i1 %109, i1 true, i1 %111
  %113 = select i1 %112, i1 true, i1 %105
  %114 = select i1 %113, i1 true, i1 %107
  %115 = select i1 %114, i1 true, i1 %101
  %116 = select i1 %115, i1 true, i1 %103
  %117 = select i1 %116, i1 true, i1 %97
  %118 = select i1 %117, i1 true, i1 %99
  %119 = select i1 %118, i1 true, i1 %93
  %120 = select i1 %119, i1 true, i1 %95
  %121 = select i1 %120, i1 true, i1 %89
  %122 = select i1 %121, i1 true, i1 %91
  %123 = select i1 %122, i1 true, i1 %85
  %124 = select i1 %123, i1 true, i1 %87
  %125 = select i1 %124, i1 true, i1 %81
  %126 = select i1 %125, i1 true, i1 %83
  %127 = select i1 %126, i1 true, i1 %77
  %128 = select i1 %127, i1 true, i1 %79
  %129 = select i1 %128, i1 true, i1 %73
  %130 = select i1 %129, i1 true, i1 %75
  %131 = select i1 %130, i1 true, i1 %69
  %132 = select i1 %131, i1 true, i1 %71
  %133 = select i1 %132, i1 true, i1 %65
  %134 = select i1 %133, i1 true, i1 %67
  %135 = select i1 %134, i1 true, i1 %61
  %136 = select i1 %135, i1 true, i1 %63
  %137 = select i1 %136, i1 true, i1 %57
  %138 = select i1 %137, i1 true, i1 %59
  %139 = select i1 %138, i1 true, i1 %53
  %140 = select i1 %139, i1 true, i1 %55
  %141 = select i1 %140, i1 true, i1 %49
  %142 = select i1 %141, i1 true, i1 %51
  %143 = select i1 %142, i1 true, i1 %45
  %144 = select i1 %143, i1 true, i1 %47
  %145 = select i1 %144, i1 true, i1 %41
  %146 = select i1 %145, i1 true, i1 %43
  %147 = select i1 %146, i1 true, i1 %37
  %148 = select i1 %147, i1 true, i1 %39
  %149 = select i1 %148, i1 true, i1 %33
  %150 = select i1 %149, i1 true, i1 %35
  %151 = select i1 %150, i1 true, i1 %29
  %152 = select i1 %151, i1 true, i1 %31
  %153 = select i1 %152, i1 true, i1 %25
  %154 = select i1 %153, i1 true, i1 %27
  %155 = select i1 %154, i1 true, i1 %21
  %156 = select i1 %155, i1 true, i1 %23
  %157 = select i1 %156, i1 true, i1 %17
  %158 = select i1 %157, i1 true, i1 %19
  %159 = select i1 %158, i1 true, i1 %13
  %160 = select i1 %159, i1 true, i1 %15
  %161 = select i1 %160, i1 true, i1 %9
  %162 = select i1 %161, i1 true, i1 %11
  %163 = select i1 %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  %164 = tail call i32 @puts(i8* nonnull dereferenceable(1) %163)
  ret i32 0

165:                                              ; preds = %0, %195
  %166 = phi i64 [ %196, %195 ], [ 0, %0 ]
  %167 = getelementptr inbounds i8, i8* %4, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !14
  %169 = sext i8 %168 to i64
  %170 = add nsw i64 %169, -97
  %171 = getelementptr inbounds i8, i8* %5, i64 %166
  %172 = load i8, i8* %171, align 1, !tbaa !14
  %173 = sext i8 %172 to i64
  %174 = add nsw i64 %173, -97
  %175 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @vis, i64 0, i64 %170, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %165
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* @in, i64 0, i64 %170
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !12
  %182 = load i8, i8* %171, align 1, !tbaa !14
  %183 = sext i8 %182 to i64
  %184 = add nsw i64 %183, -97
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* @out, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !12
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !12
  %188 = load i8, i8* %167, align 1, !tbaa !14
  %189 = sext i8 %188 to i64
  %190 = add nsw i64 %189, -97
  %191 = load i8, i8* %171, align 1, !tbaa !14
  %192 = sext i8 %191 to i64
  %193 = add nsw i64 %192, -97
  %194 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @vis, i64 0, i64 %190, i64 %193
  store i32 1, i32* %194, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %165, %178
  %196 = add nuw nsw i64 %166, 1
  %197 = icmp eq i64 %196, %3
  br i1 %197, label %7, label %165, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167054427.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !17
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to %union.anon**), align 8, !tbaa !17
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !8, i64 0}
