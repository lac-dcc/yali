; ModuleID = 'Project_CodeNet_C++1400/p03132/s718035816.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s718035816.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local global i32 0, align 4
@a = dso_local global [200001 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718035816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @L)
  %2 = load i32, i32* @L, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %16, %0
  %5 = phi i32 [ %2, %0 ], [ %21, %16 ]
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) bitcast ([200001 x [5 x i32]]* @dp to i8*), i8 0, i64 20, i1 false)
  br label %61

8:                                                ; preds = %4
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %45, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, 4294967292
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @L, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %4, !llvm.loop !9

24:                                               ; preds = %24, %14
  %25 = phi i64 [ 0, %14 ], [ %42, %24 ]
  %26 = phi i64 [ %15, %14 ], [ %43, %24 ]
  %27 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %25, i64 0
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000100010, i32 1000100010, i32 1000100010, i32 1000100010>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %25, i64 4
  store i32 1000100010, i32* %29, align 16, !tbaa !5
  %30 = or i64 %25, 1
  %31 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %30, i64 0
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000100010, i32 1000100010, i32 1000100010, i32 1000100010>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %30, i64 4
  store i32 1000100010, i32* %33, align 4, !tbaa !5
  %34 = or i64 %25, 2
  %35 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000100010, i32 1000100010, i32 1000100010, i32 1000100010>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %34, i64 4
  store i32 1000100010, i32* %37, align 8, !tbaa !5
  %38 = or i64 %25, 3
  %39 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000100010, i32 1000100010, i32 1000100010, i32 1000100010>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %38, i64 4
  store i32 1000100010, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %25, 4
  %43 = add i64 %26, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !11

45:                                               ; preds = %24, %8
  %46 = phi i64 [ 0, %8 ], [ %42, %24 ]
  %47 = icmp eq i64 %12, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %54, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %55, %48 ], [ %12, %45 ]
  %51 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %49, i64 0
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000100010, i32 1000100010, i32 1000100010, i32 1000100010>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %49, i64 4
  store i32 1000100010, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %48, !llvm.loop !12

57:                                               ; preds = %48, %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) bitcast ([200001 x [5 x i32]]* @dp to i8*), i8 0, i64 20, i1 false)
  %58 = icmp sgt i32 %5, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = zext i32 %5 to i64
  br label %113

61:                                               ; preds = %113, %7, %57
  %62 = sext i32 %5 to i64
  %63 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %62, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 1000100010
  %66 = select i1 %65, i32 %64, i32 1000100010
  %67 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %62, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %62, i64 2
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %62, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %62, i64 4
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !14
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !16
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

96:                                               ; preds = %61
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !20
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !22
  br label %109

103:                                              ; preds = %96
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !14
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = tail call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  ret i32 0

113:                                              ; preds = %113, %59
  %114 = phi i32 [ 0, %59 ], [ %183, %113 ]
  %115 = phi i32 [ 0, %59 ], [ %169, %113 ]
  %116 = phi i32 [ 0, %59 ], [ %153, %113 ]
  %117 = phi i32 [ 0, %59 ], [ %141, %113 ]
  %118 = phi i32 [ 0, %59 ], [ %129, %113 ]
  %119 = phi i64 [ 0, %59 ], [ %120, %113 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %119
  %122 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %120, i64 2
  %123 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %120, i64 0
  %124 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %119, i64 0
  %125 = load i32, i32* %123, align 4
  %126 = icmp slt i32 %118, %125
  %127 = select i1 %126, i32 %118, i32 %125
  %128 = load i32, i32* %121, align 4, !tbaa !5
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %123, align 4, !tbaa !5
  %130 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %120, i64 1
  %131 = load i32, i32* %124, align 4
  %132 = load i32, i32* %130, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %131, i32 %132
  %135 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %119, i64 1
  %136 = icmp slt i32 %117, %134
  %137 = select i1 %136, i32 %117, i32 %134
  %138 = icmp eq i32 %128, 0
  %139 = srem i32 %128, 2
  %140 = select i1 %138, i32 2, i32 %139
  %141 = add nsw i32 %137, %140
  store i32 %141, i32* %130, align 4, !tbaa !5
  %142 = load i32, i32* %122, align 4
  %143 = icmp slt i32 %131, %142
  %144 = select i1 %143, i32 %131, i32 %142
  %145 = load i32, i32* %135, align 4
  %146 = icmp slt i32 %145, %144
  %147 = select i1 %146, i32 %145, i32 %144
  %148 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %119, i64 2
  %149 = icmp slt i32 %116, %147
  %150 = select i1 %149, i32 %116, i32 %147
  %151 = add nsw i32 %128, 1
  %152 = srem i32 %151, 2
  %153 = add nsw i32 %152, %150
  store i32 %153, i32* %122, align 4, !tbaa !5
  %154 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %120, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %131, %155
  %157 = select i1 %156, i32 %131, i32 %155
  %158 = icmp slt i32 %145, %157
  %159 = select i1 %158, i32 %145, i32 %157
  %160 = load i32, i32* %148, align 4
  %161 = icmp slt i32 %160, %159
  %162 = select i1 %161, i32 %160, i32 %159
  %163 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %119, i64 3
  %164 = icmp slt i32 %115, %162
  %165 = select i1 %164, i32 %115, i32 %162
  %166 = icmp eq i32 %128, 0
  %167 = srem i32 %128, 2
  %168 = select i1 %166, i32 2, i32 %167
  %169 = add nsw i32 %165, %168
  store i32 %169, i32* %154, align 4, !tbaa !5
  %170 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %120, i64 4
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %131, %171
  %173 = select i1 %172, i32 %131, i32 %171
  %174 = icmp slt i32 %145, %173
  %175 = select i1 %174, i32 %145, i32 %173
  %176 = icmp slt i32 %160, %175
  %177 = select i1 %176, i32 %160, i32 %175
  %178 = load i32, i32* %163, align 4
  %179 = icmp slt i32 %178, %177
  %180 = select i1 %179, i32 %178, i32 %177
  %181 = icmp slt i32 %114, %180
  %182 = select i1 %181, i32 %114, i32 %180
  %183 = add nsw i32 %182, %128
  store i32 %183, i32* %170, align 4, !tbaa !5
  %184 = icmp eq i64 %120, %60
  br i1 %184, label %61, label %113, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718035816.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
