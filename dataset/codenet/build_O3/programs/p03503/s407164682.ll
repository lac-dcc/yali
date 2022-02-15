; ModuleID = 'Project_CodeNet_C++1400/p03503/s407164682.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s407164682.cpp"
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
@N = dso_local global i32 0, align 4
@F = dso_local global [101 x [11 x i32]] zeroinitializer, align 16
@P = dso_local global [101 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407164682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %62

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %26, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %5, i64 0
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %5, i64 1
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %5, i64 2
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %5, i64 3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %5, i64 4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %5, i64 5
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %5, i64 6
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %5, i64 7
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %5, i64 8
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %5, i64 9
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %5, 1
  %27 = load i32, i32* @N, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %4, label %30, !llvm.loop !9

30:                                               ; preds = %4
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %56, %32 ], [ 0, %30 ]
  %34 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 0
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 1
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 2
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 3
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 4
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 5
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 6
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 7
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 8
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 9
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 10
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i64 %33, 1
  %57 = load i32, i32* @N, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %32, label %60, !llvm.loop !11

60:                                               ; preds = %32
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %0, %30, %60
  br label %103

63:                                               ; preds = %60
  %64 = zext i32 %57 to i64
  br label %65

65:                                               ; preds = %63, %98
  %66 = phi i32 [ %101, %98 ], [ 1, %63 ]
  %67 = phi i32 [ %100, %98 ], [ -1073741823, %63 ]
  %68 = and i32 %66, 1
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %66, 2
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %66, 4
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %66, 8
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %66, 16
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %66, 32
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %66, 64
  %81 = icmp eq i32 %80, 0
  %82 = trunc i32 %66 to i8
  %83 = icmp sgt i8 %82, -1
  %84 = and i32 %66, 256
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %66, 512
  %87 = icmp eq i32 %86, 0
  br label %95

88:                                               ; preds = %95
  %89 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %96, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %88, %95
  %94 = phi i32 [ 0, %95 ], [ %92, %88 ]
  br i1 %71, label %145, label %139

95:                                               ; preds = %65, %209
  %96 = phi i64 [ 0, %65 ], [ %215, %209 ]
  %97 = phi i32 [ 0, %65 ], [ %214, %209 ]
  br i1 %69, label %93, label %88

98:                                               ; preds = %209
  %99 = icmp slt i32 %67, %214
  %100 = select i1 %99, i32 %214, i32 %67
  %101 = add nuw nsw i32 %66, 1
  %102 = icmp eq i32 %101, 1024
  br i1 %102, label %107, label %65, !llvm.loop !12

103:                                              ; preds = %103, %62
  %104 = phi i32 [ 1, %62 ], [ %105, %103 ]
  %105 = add nuw nsw i32 %104, 11
  %106 = icmp eq i32 %105, 1024
  br i1 %106, label %107, label %103, !llvm.loop !12

107:                                              ; preds = %103, %98
  %108 = phi i32 [ %100, %98 ], [ 0, %103 ]
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !13
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !15
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

122:                                              ; preds = %107
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !19
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !21
  br label %135

129:                                              ; preds = %122
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = tail call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  ret i32 0

139:                                              ; preds = %93
  %140 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %96, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %94, %143
  br label %145

145:                                              ; preds = %139, %93
  %146 = phi i32 [ %94, %93 ], [ %144, %139 ]
  br i1 %73, label %153, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %96, i64 2
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %146, %151
  br label %153

153:                                              ; preds = %147, %145
  %154 = phi i32 [ %146, %145 ], [ %152, %147 ]
  br i1 %75, label %161, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %96, i64 3
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %154, %159
  br label %161

161:                                              ; preds = %155, %153
  %162 = phi i32 [ %154, %153 ], [ %160, %155 ]
  br i1 %77, label %169, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %96, i64 4
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %162, %167
  br label %169

169:                                              ; preds = %163, %161
  %170 = phi i32 [ %162, %161 ], [ %168, %163 ]
  br i1 %79, label %177, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %96, i64 5
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %170, %175
  br label %177

177:                                              ; preds = %171, %169
  %178 = phi i32 [ %170, %169 ], [ %176, %171 ]
  br i1 %81, label %185, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %96, i64 6
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %178, %183
  br label %185

185:                                              ; preds = %179, %177
  %186 = phi i32 [ %178, %177 ], [ %184, %179 ]
  br i1 %83, label %193, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %96, i64 7
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %186, %191
  br label %193

193:                                              ; preds = %187, %185
  %194 = phi i32 [ %186, %185 ], [ %192, %187 ]
  br i1 %85, label %201, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %96, i64 8
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %194, %199
  br label %201

201:                                              ; preds = %195, %193
  %202 = phi i32 [ %194, %193 ], [ %200, %195 ]
  br i1 %87, label %209, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %96, i64 9
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %202, %207
  br label %209

209:                                              ; preds = %203, %201
  %210 = phi i32 [ %202, %201 ], [ %208, %203 ]
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %96, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %97
  %215 = add nuw nsw i64 %96, 1
  %216 = icmp eq i64 %215, %64
  br i1 %216, label %98, label %95, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407164682.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
