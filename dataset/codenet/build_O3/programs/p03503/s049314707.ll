; ModuleID = 'Project_CodeNet_C++1400/p03503/s049314707.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s049314707.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049314707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [5 x [2 x i32]], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [11 x i32], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %34, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 0, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 0, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 1, i64 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 1, i64 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 2, i64 0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 2, i64 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 3, i64 0
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 3, i64 1
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 4, i64 0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 4, i64 1
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %12, label %38, !llvm.loop !9

38:                                               ; preds = %12
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %42, %0, %38
  %41 = phi i32 [ %8, %0 ], [ %35, %38 ], [ %67, %42 ]
  br label %101

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %66, %42 ], [ 0, %38 ]
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 1
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 2
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 3
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 4
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 5
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 6
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 7
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 8
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 9
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 10
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = add nuw nsw i64 %43, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %42, label %40, !llvm.loop !11

70:                                               ; preds = %178
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !12
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !14
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !18
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !20
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !12
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

101:                                              ; preds = %40, %184
  %102 = phi i32 [ %185, %184 ], [ %41, %40 ]
  %103 = phi i32 [ %182, %184 ], [ 1, %40 ]
  %104 = phi i64 [ %181, %184 ], [ -1000000007, %40 ]
  %105 = zext i32 %102 to i64
  %106 = call i8* @llvm.stacksave()
  %107 = alloca i32, i64 %105, align 16
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %178, label %110

110:                                              ; preds = %101
  %111 = sext i32 %108 to i64
  %112 = bitcast i32* %107 to i8*
  %113 = shl nsw i64 %111, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %112, i8 0, i64 %113, i1 false)
  %114 = icmp sgt i32 %108, 0
  br i1 %114, label %115, label %178

115:                                              ; preds = %110
  %116 = zext i32 %108 to i64
  %117 = and i32 %103, 1
  %118 = icmp ne i32 %117, 0
  %119 = and i32 %103, 2
  %120 = icmp ne i32 %119, 0
  %121 = and i32 %103, 4
  %122 = icmp ne i32 %121, 0
  %123 = and i32 %103, 8
  %124 = icmp ne i32 %123, 0
  %125 = and i32 %103, 16
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %103, 32
  %128 = icmp ne i32 %127, 0
  %129 = and i32 %103, 64
  %130 = icmp ne i32 %129, 0
  %131 = trunc i32 %103 to i8
  %132 = icmp slt i8 %131, 0
  %133 = and i32 %103, 256
  %134 = icmp ne i32 %133, 0
  %135 = and i32 %103, 512
  %136 = icmp ne i32 %135, 0
  br label %144

137:                                              ; preds = %291
  br i1 %114, label %138, label %178

138:                                              ; preds = %137
  %139 = add nsw i64 %116, -1
  %140 = and i64 %116, 3
  %141 = icmp ult i64 %139, 3
  br i1 %141, label %159, label %142

142:                                              ; preds = %138
  %143 = and i64 %116, 4294967292
  br label %186

144:                                              ; preds = %115, %291
  %145 = phi i64 [ 0, %115 ], [ %292, %291 ]
  %146 = getelementptr inbounds i32, i32* %107, i64 %145
  %147 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %145, i64 0, i64 0
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i1 %118, i1 false
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i32, i32* %146, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %146, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %151, %144
  %155 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %145, i64 0, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i1 %120, i1 false
  br i1 %158, label %224, label %227

159:                                              ; preds = %186, %138
  %160 = phi i64 [ undef, %138 ], [ %220, %186 ]
  %161 = phi i64 [ 0, %138 ], [ %221, %186 ]
  %162 = phi i64 [ 0, %138 ], [ %220, %186 ]
  %163 = icmp eq i64 %140, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %175, %164 ], [ %161, %159 ]
  %166 = phi i64 [ %174, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %176, %164 ], [ %140, %159 ]
  %168 = getelementptr inbounds i32, i32* %107, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %165, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %166, %173
  %175 = add nuw nsw i64 %165, 1
  %176 = add i64 %167, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %164, !llvm.loop !21

178:                                              ; preds = %159, %164, %110, %101, %137
  %179 = phi i64 [ 0, %137 ], [ 0, %101 ], [ 0, %110 ], [ %160, %159 ], [ %174, %164 ]
  %180 = icmp sgt i64 %104, %179
  %181 = select i1 %180, i64 %104, i64 %179
  call void @llvm.stackrestore(i8* %106)
  %182 = add nuw nsw i32 %103, 1
  %183 = icmp eq i32 %182, 1024
  br i1 %183, label %70, label %184, !llvm.loop !23

184:                                              ; preds = %178
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

186:                                              ; preds = %186, %142
  %187 = phi i64 [ 0, %142 ], [ %221, %186 ]
  %188 = phi i64 [ 0, %142 ], [ %220, %186 ]
  %189 = phi i64 [ %143, %142 ], [ %222, %186 ]
  %190 = getelementptr inbounds i32, i32* %107, i64 %187
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %187, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %188, %195
  %197 = or i64 %187, 1
  %198 = getelementptr inbounds i32, i32* %107, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %197, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %196, %203
  %205 = or i64 %187, 2
  %206 = getelementptr inbounds i32, i32* %107, i64 %205
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %205, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %204, %211
  %213 = or i64 %187, 3
  %214 = getelementptr inbounds i32, i32* %107, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %213, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %212, %219
  %221 = add nuw nsw i64 %187, 4
  %222 = add i64 %189, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %159, label %186, !llvm.loop !24

224:                                              ; preds = %154
  %225 = load i32, i32* %146, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %146, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %224, %154
  %228 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %145, i64 1, i64 0
  %229 = load i32, i32* %228, align 8, !tbaa !5
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i1 %122, i1 false
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load i32, i32* %146, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %146, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %232, %227
  %236 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %145, i64 1, i64 1
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i1 %124, i1 false
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i32, i32* %146, align 4, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %146, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %240, %235
  %244 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %145, i64 2, i64 0
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i1 %126, i1 false
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load i32, i32* %146, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %146, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %248, %243
  %252 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %145, i64 2, i64 1
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i1 %128, i1 false
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load i32, i32* %146, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %146, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %256, %251
  %260 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %145, i64 3, i64 0
  %261 = load i32, i32* %260, align 8, !tbaa !5
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i1 %130, i1 false
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load i32, i32* %146, align 4, !tbaa !5
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %146, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %264, %259
  %268 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %145, i64 3, i64 1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i1 %132, i1 false
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load i32, i32* %146, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %146, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %272, %267
  %276 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %145, i64 4, i64 0
  %277 = load i32, i32* %276, align 8, !tbaa !5
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i1 %134, i1 false
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load i32, i32* %146, align 4, !tbaa !5
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %146, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %280, %275
  %284 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %145, i64 4, i64 1
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i1 %136, i1 false
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i32, i32* %146, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %146, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %288, %283
  %292 = add nuw nsw i64 %145, 1
  %293 = icmp eq i64 %292, %116
  br i1 %293, label %137, label %144, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049314707.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
