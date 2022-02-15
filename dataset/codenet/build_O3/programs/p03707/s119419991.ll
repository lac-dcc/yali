; ModuleID = 'Project_CodeNet_C++1400/p03707/s119419991.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s119419991.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@l = dso_local global [202020 x i32] zeroinitializer, align 16
@r = dso_local global [202020 x i32] zeroinitializer, align 16
@u = dso_local global [202020 x i32] zeroinitializer, align 16
@d = dso_local global [202020 x i32] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global [2020 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119419991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #8
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, i32* @n, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @k, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %37, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !14

18:                                               ; preds = %37
  %19 = load i32, i32* @n, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i32 [ %48, %18 ], [ %8, %6 ]
  %22 = phi i32 [ %19, %18 ], [ %7, %6 ]
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, 1
  %25 = icmp slt i32 %23, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %227, label %27

27:                                               ; preds = %20
  %28 = add nuw i32 %23, 1
  %29 = add nuw i32 %22, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %28, 2
  %35 = and i64 %32, -2
  %36 = icmp eq i64 %33, 0
  br label %51

37:                                               ; preds = %6, %37
  %38 = phi i64 [ %47, %37 ], [ 0, %6 ]
  %39 = getelementptr inbounds [202020 x i32], [202020 x i32]* @u, i64 0, i64 %38
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [202020 x i32], [202020 x i32]* @l, i64 0, i64 %38
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [202020 x i32], [202020 x i32]* @d, i64 0, i64 %38
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [202020 x i32], [202020 x i32]* @r, i64 0, i64 %38
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %38, 1
  %48 = load i32, i32* @k, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %37, label %18, !llvm.loop !16

51:                                               ; preds = %27, %107
  %52 = phi i64 [ 1, %27 ], [ %108, %107 ]
  %53 = icmp eq i64 %52, 1
  %54 = add nsw i64 %52, -1
  %55 = add nsw i64 %52, -2
  %56 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %55, i32 0, i32 0
  br i1 %53, label %57, label %80

57:                                               ; preds = %51
  %58 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 1, i64 0), align 16, !tbaa !12
  br i1 %34, label %96, label %59

59:                                               ; preds = %57, %59
  %60 = phi i32 [ %76, %59 ], [ %58, %57 ]
  %61 = phi i64 [ %77, %59 ], [ 1, %57 ]
  %62 = phi i64 [ %78, %59 ], [ %35, %57 ]
  %63 = add nsw i64 %61, -1
  %64 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 1, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = add nsw i32 %65, %60
  %67 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %54, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %64, align 4, !tbaa !12
  %70 = add nuw nsw i64 %61, 1
  %71 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 1, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = add nsw i32 %72, %69
  %74 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %54, i64 %61
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %71, align 4, !tbaa !12
  %77 = add nuw nsw i64 %61, 2
  %78 = add i64 %62, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %96, label %59, !llvm.loop !17

80:                                               ; preds = %51
  %81 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %54, i32 0, i32 0
  %82 = load i8*, i8** %81, align 16, !tbaa !5
  br label %110

83:                                               ; preds = %107
  %84 = icmp slt i32 %23, 1
  br i1 %84, label %167, label %85

85:                                               ; preds = %83
  br i1 %24, label %227, label %86

86:                                               ; preds = %85
  %87 = add nuw i32 %22, 1
  %88 = add nuw i32 %23, 1
  %89 = zext i32 %88 to i64
  %90 = zext i32 %87 to i64
  %91 = add nsw i64 %30, -1
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %29, 2
  %94 = and i64 %91, -2
  %95 = icmp eq i64 %92, 0
  br label %139

96:                                               ; preds = %59, %57
  %97 = phi i32 [ %58, %57 ], [ %76, %59 ]
  %98 = phi i64 [ 1, %57 ], [ %77, %59 ]
  br i1 %36, label %107, label %99

99:                                               ; preds = %96
  %100 = add nsw i64 %98, -1
  %101 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 1, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = add nsw i32 %102, %97
  %104 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %54, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %101, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %125, %99, %96
  %108 = add nuw nsw i64 %52, 1
  %109 = icmp eq i64 %108, %30
  br i1 %109, label %83, label %51, !llvm.loop !18

110:                                              ; preds = %80, %125
  %111 = phi i64 [ 1, %80 ], [ %137, %125 ]
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds i8, i8* %82, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !19
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load i8*, i8** %56, align 16, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %117, i64 %112
  %119 = load i8, i8* %118, align 1, !tbaa !19
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %52, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %121, %116, %110
  %126 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %54, i64 %111
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %52, i64 %111
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = add nsw i32 %129, %127
  %131 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %52, i64 %112
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %54, i64 %112
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = sub nsw i32 %133, %135
  store i32 %136, i32* %128, align 4, !tbaa !12
  %137 = add nuw nsw i64 %111, 1
  %138 = icmp eq i64 %137, %31
  br i1 %138, label %107, label %110, !llvm.loop !17

139:                                              ; preds = %86, %186
  %140 = phi i64 [ 1, %86 ], [ %187, %186 ]
  %141 = icmp eq i64 %140, 1
  %142 = add nsw i64 %140, -1
  %143 = add nsw i64 %140, -2
  br i1 %141, label %144, label %189

144:                                              ; preds = %139
  %145 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 0, i64 1), align 4, !tbaa !12
  br i1 %93, label %175, label %146

146:                                              ; preds = %144, %146
  %147 = phi i32 [ %163, %146 ], [ %145, %144 ]
  %148 = phi i64 [ %164, %146 ], [ 1, %144 ]
  %149 = phi i64 [ %165, %146 ], [ %94, %144 ]
  %150 = add nsw i64 %148, -1
  %151 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %148, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = add nsw i32 %152, %147
  store i32 %153, i32* %151, align 4, !tbaa !12
  %154 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %150, i64 %142
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = sub nsw i32 %153, %155
  store i32 %156, i32* %151, align 4, !tbaa !12
  %157 = add nuw nsw i64 %148, 1
  %158 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %157, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = add nsw i32 %159, %156
  store i32 %160, i32* %158, align 4, !tbaa !12
  %161 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %148, i64 %142
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = sub nsw i32 %160, %162
  store i32 %163, i32* %158, align 4, !tbaa !12
  %164 = add nuw nsw i64 %148, 2
  %165 = add i64 %149, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %175, label %146, !llvm.loop !20

167:                                              ; preds = %186, %83
  %168 = or i1 %24, %84
  br i1 %168, label %227, label %169

169:                                              ; preds = %167
  %170 = add i32 %23, 1
  %171 = add nuw i32 %22, 1
  %172 = zext i32 %171 to i64
  %173 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %174 = zext i32 %170 to i64
  br label %219

175:                                              ; preds = %146, %144
  %176 = phi i32 [ %145, %144 ], [ %163, %146 ]
  %177 = phi i64 [ 1, %144 ], [ %164, %146 ]
  br i1 %95, label %186, label %178

178:                                              ; preds = %175
  %179 = add nsw i64 %177, -1
  %180 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %177, i64 1
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = add nsw i32 %181, %176
  store i32 %182, i32* %180, align 4, !tbaa !12
  %183 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %179, i64 %142
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = sub nsw i32 %182, %184
  store i32 %185, i32* %180, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %205, %178, %175
  %187 = add nuw nsw i64 %140, 1
  %188 = icmp eq i64 %187, %89
  br i1 %188, label %167, label %139, !llvm.loop !21

189:                                              ; preds = %139, %205
  %190 = phi i64 [ %217, %205 ], [ 1, %139 ]
  %191 = add nsw i64 %190, -1
  %192 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %191, i32 0, i32 0
  %193 = load i8*, i8** %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %193, i64 %142
  %195 = load i8, i8* %194, align 1, !tbaa !19
  %196 = icmp eq i8 %195, 49
  br i1 %196, label %197, label %205

197:                                              ; preds = %189
  %198 = getelementptr inbounds i8, i8* %193, i64 %143
  %199 = load i8, i8* %198, align 1, !tbaa !19
  %200 = icmp eq i8 %199, 49
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %190, i64 %140
  %203 = load i32, i32* %202, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %201, %197, %189
  %206 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %190, i64 %142
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %190, i64 %140
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = add nsw i32 %209, %207
  %211 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %191, i64 %140
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = add nsw i32 %210, %212
  %214 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %191, i64 %142
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = sub nsw i32 %213, %215
  store i32 %216, i32* %208, align 4, !tbaa !12
  %217 = add nuw nsw i64 %190, 1
  %218 = icmp eq i64 %217, %90
  br i1 %218, label %186, label %189, !llvm.loop !20

219:                                              ; preds = %169, %229
  %220 = phi i32 [ %173, %169 ], [ %226, %229 ]
  %221 = phi i64 [ 1, %169 ], [ %230, %229 ]
  %222 = add nsw i64 %221, -1
  %223 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %222, i32 0, i32 0
  %224 = load i8*, i8** %223, align 16, !tbaa !5
  %225 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %221, i64 0
  %226 = load i32, i32* %225, align 16, !tbaa !12
  br label %232

227:                                              ; preds = %229, %167, %20, %85
  %228 = icmp sgt i32 %21, 0
  br i1 %228, label %254, label %253

229:                                              ; preds = %249
  %230 = add nuw nsw i64 %221, 1
  %231 = icmp eq i64 %230, %172
  br i1 %231, label %227, label %219, !llvm.loop !22

232:                                              ; preds = %219, %249
  %233 = phi i32 [ %220, %219 ], [ %237, %249 ]
  %234 = phi i32 [ %226, %219 ], [ %250, %249 ]
  %235 = phi i64 [ 1, %219 ], [ %251, %249 ]
  %236 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %222, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %221, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !12
  %240 = add nsw i32 %239, %237
  %241 = add nsw i64 %235, -1
  %242 = add nsw i32 %234, %240
  %243 = sub nsw i32 %242, %233
  store i32 %243, i32* %238, align 4, !tbaa !12
  %244 = getelementptr inbounds i8, i8* %224, i64 %241
  %245 = load i8, i8* %244, align 1, !tbaa !19
  %246 = icmp eq i8 %245, 49
  br i1 %246, label %247, label %249

247:                                              ; preds = %232
  %248 = add nsw i32 %243, 1
  store i32 %248, i32* %238, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %232, %247
  %250 = phi i32 [ %243, %232 ], [ %248, %247 ]
  %251 = add nuw nsw i64 %235, 1
  %252 = icmp eq i64 %251, %174
  br i1 %252, label %229, label %232, !llvm.loop !23

253:                                              ; preds = %333, %227
  ret i32 0

254:                                              ; preds = %227, %333
  %255 = phi i64 [ %337, %333 ], [ 0, %227 ]
  %256 = getelementptr inbounds [202020 x i32], [202020 x i32]* @d, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [202020 x i32], [202020 x i32]* @r, i64 0, i64 %255
  %260 = load i32, i32* %259, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %258, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !12
  %264 = getelementptr inbounds [202020 x i32], [202020 x i32]* @u, i64 0, i64 %255
  %265 = load i32, i32* %264, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %266, i64 %261
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = getelementptr inbounds [202020 x i32], [202020 x i32]* @l, i64 0, i64 %255
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = add nsw i32 %270, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %258, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %266, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %258, i64 %261
  %278 = load i32, i32* %277, align 4, !tbaa !12
  %279 = add nsw i32 %265, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %280, i64 %261
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = sext i32 %270 to i64
  %284 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %258, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !12
  %286 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %280, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %258, i64 %261
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %280, i64 %261
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %258, i64 %272
  %293 = load i32, i32* %292, align 4, !tbaa !12
  %294 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %280, i64 %272
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = add i32 %268, %274
  %297 = add i32 %263, %276
  %298 = add i32 %297, %278
  %299 = sub i32 %296, %298
  %300 = add i32 %299, %282
  %301 = add i32 %300, %285
  %302 = add i32 %301, %289
  %303 = add i32 %287, %291
  %304 = add i32 %303, %293
  %305 = sub i32 %302, %304
  %306 = add i32 %305, %295
  %307 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  %308 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !24
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !26
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %254
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

320:                                              ; preds = %254
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !29
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !19
  br label %333

327:                                              ; preds = %320
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %328 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !24
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = tail call signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %333

333:                                              ; preds = %324, %327
  %334 = phi i8 [ %326, %324 ], [ %332, %327 ]
  %335 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %334)
  %336 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
  %337 = add nuw nsw i64 %255, 1
  %338 = load i32, i32* @k, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %254, label %253, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119419991.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !33
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !33
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !32
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !33
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !32
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !33
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !33
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !8, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !28, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !9, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!31 = distinct !{!31, !15}
!32 = !{!7, !8, i64 0}
!33 = !{!6, !11, i64 8}
