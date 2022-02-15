; ModuleID = 'Project_CodeNet_C++1400/p00753/s688433406.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s688433406.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@prime = dso_local local_unnamed_addr global [10000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688433406.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000000) getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 0), i8 1, i64 10000000, i1 false)
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  br label %1

1:                                                ; preds = %22, %0
  %2 = phi i8 [ 1, %0 ], [ %25, %22 ]
  %3 = phi i64 [ 2, %0 ], [ %20, %22 ]
  %4 = phi i64 [ 4, %0 ], [ %23, %22 ]
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %3, 5000000
  %8 = trunc i64 %3 to i32
  %9 = shl i32 %8, 1
  br i1 %7, label %10, label %17

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %13, %10 ], [ %4, %6 ]
  %12 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %11, %3
  %14 = icmp ult i64 %13, 10000000
  br i1 %14, label %10, label %15, !llvm.loop !9

15:                                               ; preds = %10
  %16 = trunc i64 %13 to i32
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %9, %6 ], [ %16, %15 ]
  store i32 %18, i32* @j, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = add nuw nsw i64 %3, 1
  %21 = icmp eq i64 %20, 10000000
  br i1 %21, label %26, label %22, !llvm.loop !13

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %4, 2
  %24 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5, !range !14
  br label %1

26:                                               ; preds = %19
  store i32 10000000, i32* @i, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000000) getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 0), i8 1, i64 10000000, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  br label %1

1:                                                ; preds = %22, %0
  %2 = phi i8 [ 1, %0 ], [ %25, %22 ]
  %3 = phi i64 [ 2, %0 ], [ %20, %22 ]
  %4 = phi i64 [ 4, %0 ], [ %23, %22 ]
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %3, 5000000
  %8 = trunc i64 %3 to i32
  %9 = shl i32 %8, 1
  br i1 %7, label %10, label %17

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %13, %10 ], [ %4, %6 ]
  %12 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %11, %3
  %14 = icmp ult i64 %13, 10000000
  br i1 %14, label %10, label %15, !llvm.loop !9

15:                                               ; preds = %10
  %16 = trunc i64 %13 to i32
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %9, %6 ], [ %16, %15 ]
  store i32 %18, i32* @j, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = add nuw nsw i64 %3, 1
  %21 = icmp eq i64 %20, 10000000
  br i1 %21, label %26, label %22, !llvm.loop !13

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %4, 2
  %24 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5, !range !14
  br label %1

26:                                               ; preds = %19
  store i32 10000000, i32* @i, align 4, !tbaa !11
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !15
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = add nsw i64 %32, 32
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !17
  %38 = and i32 %37, 5
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @n, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %185

43:                                               ; preds = %26, %165
  %44 = phi i32 [ %182, %165 ], [ %40, %26 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %136, label %46

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i32 %44, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %120, label %52

52:                                               ; preds = %46
  %53 = and i64 %50, -8
  %54 = or i64 %53, 1
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %91, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %89, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %90, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %92, %62 ]
  %67 = or i64 %63, 1
  %68 = add nuw nsw i64 %67, %47
  %69 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %68
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = zext <4 x i8> %71 to <4 x i32>
  %76 = zext <4 x i8> %74 to <4 x i32>
  %77 = add <4 x i32> %64, %75
  %78 = add <4 x i32> %65, %76
  %79 = or i64 %63, 9
  %80 = add nuw nsw i64 %79, %47
  %81 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %80
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = zext <4 x i8> %83 to <4 x i32>
  %88 = zext <4 x i8> %86 to <4 x i32>
  %89 = add <4 x i32> %77, %87
  %90 = add <4 x i32> %78, %88
  %91 = add nuw i64 %63, 16
  %92 = add i64 %66, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %62, !llvm.loop !25

94:                                               ; preds = %62, %52
  %95 = phi <4 x i32> [ undef, %52 ], [ %89, %62 ]
  %96 = phi <4 x i32> [ undef, %52 ], [ %90, %62 ]
  %97 = phi i64 [ 0, %52 ], [ %91, %62 ]
  %98 = phi <4 x i32> [ zeroinitializer, %52 ], [ %89, %62 ]
  %99 = phi <4 x i32> [ zeroinitializer, %52 ], [ %90, %62 ]
  %100 = icmp eq i64 %58, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %94
  %102 = or i64 %97, 1
  %103 = add nuw nsw i64 %102, %47
  %104 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = zext <4 x i8> %107 to <4 x i32>
  %109 = add <4 x i32> %99, %108
  %110 = bitcast i8* %104 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = zext <4 x i8> %111 to <4 x i32>
  %113 = add <4 x i32> %98, %112
  br label %114

114:                                              ; preds = %94, %101
  %115 = phi <4 x i32> [ %95, %94 ], [ %113, %101 ]
  %116 = phi <4 x i32> [ %96, %94 ], [ %109, %101 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %50, %53
  br i1 %119, label %133, label %120

120:                                              ; preds = %46, %114
  %121 = phi i64 [ 1, %46 ], [ %54, %114 ]
  %122 = phi i32 [ 0, %46 ], [ %118, %114 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %131, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %130, %123 ], [ %122, %120 ]
  %126 = add nuw nsw i64 %124, %47
  %127 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5, !range !14
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %125, %129
  %131 = add nuw nsw i64 %124, 1
  %132 = icmp eq i64 %131, %49
  br i1 %132, label %133, label %123, !llvm.loop !27

133:                                              ; preds = %123, %114
  %134 = phi i32 [ %118, %114 ], [ %130, %123 ]
  %135 = add i32 %44, 1
  br label %136

136:                                              ; preds = %133, %43
  %137 = phi i32 [ 1, %43 ], [ %135, %133 ]
  %138 = phi i32 [ 0, %43 ], [ %134, %133 ]
  store i32 %137, i32* @i, align 4, !tbaa !11
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !15
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !29
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %136
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

152:                                              ; preds = %136
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !31
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !33
  br label %165

159:                                              ; preds = %152
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !15
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = tail call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  %169 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %170 = bitcast %"class.std::basic_istream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !15
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_istream"* %169 to i8*
  %176 = add nsw i64 %174, 32
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 8, !tbaa !17
  %180 = and i32 %179, 5
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @n, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %43, label %185, !llvm.loop !34

185:                                              ; preds = %165, %26
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688433406.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i8 0, i8 2}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !21, i64 32}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !12, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !22, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !6, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !6, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
