; ModuleID = 'Project_CodeNet_C++1400/p03503/s317755491.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s317755491.cpp"
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
@f = dso_local global [101 x [11 x i32]] zeroinitializer, align 16
@p = dso_local global [101 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317755491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %28, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %7, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %7, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %7, i64 2
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %7, i64 3
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %7, i64 4
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %7, i64 5
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %7, i64 6
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %7, i64 7
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %7, i64 8
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %7, i64 9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %7, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %6, label %32, !llvm.loop !9

32:                                               ; preds = %6
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %58, %34 ], [ 0, %32 ]
  %36 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %35, i64 0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %35, i64 1
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %35, i64 2
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %35, i64 3
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %35, i64 4
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %35, i64 5
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %35, i64 6
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %35, i64 7
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %35, i64 8
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %35, i64 9
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %35, i64 10
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = add nuw nsw i64 %35, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %34, label %62, !llvm.loop !11

62:                                               ; preds = %34
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %0, %32, %62
  br label %105

65:                                               ; preds = %62
  %66 = zext i32 %59 to i64
  br label %67

67:                                               ; preds = %65, %100
  %68 = phi i32 [ %103, %100 ], [ 1, %65 ]
  %69 = phi i32 [ %102, %100 ], [ -1001001001, %65 ]
  %70 = and i32 %68, 1
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %68, 2
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %68, 4
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %68, 8
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %68, 16
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %68, 32
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %68, 64
  %83 = icmp eq i32 %82, 0
  %84 = trunc i32 %68 to i8
  %85 = icmp sgt i8 %84, -1
  %86 = and i32 %68, 256
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %68, 512
  %89 = icmp eq i32 %88, 0
  br label %97

90:                                               ; preds = %97
  %91 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %98, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %90, %97
  %96 = phi i32 [ 0, %97 ], [ %94, %90 ]
  br i1 %73, label %147, label %141

97:                                               ; preds = %67, %211
  %98 = phi i64 [ 0, %67 ], [ %217, %211 ]
  %99 = phi i32 [ 0, %67 ], [ %216, %211 ]
  br i1 %71, label %95, label %90

100:                                              ; preds = %211
  %101 = icmp slt i32 %69, %216
  %102 = select i1 %101, i32 %216, i32 %69
  %103 = add nuw nsw i32 %68, 1
  %104 = icmp eq i32 %103, 1024
  br i1 %104, label %109, label %67, !llvm.loop !12

105:                                              ; preds = %105, %64
  %106 = phi i32 [ 1, %64 ], [ %107, %105 ]
  %107 = add nuw nsw i32 %106, 11
  %108 = icmp eq i32 %107, 1024
  br i1 %108, label %109, label %105, !llvm.loop !12

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %102, %100 ], [ 0, %105 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !13
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !15
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

124:                                              ; preds = %109
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !19
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !21
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !13
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

141:                                              ; preds = %95
  %142 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %98, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %96, %145
  br label %147

147:                                              ; preds = %141, %95
  %148 = phi i32 [ %96, %95 ], [ %146, %141 ]
  br i1 %75, label %155, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %98, i64 2
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %148, %153
  br label %155

155:                                              ; preds = %149, %147
  %156 = phi i32 [ %148, %147 ], [ %154, %149 ]
  br i1 %77, label %163, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %98, i64 3
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %156, %161
  br label %163

163:                                              ; preds = %157, %155
  %164 = phi i32 [ %156, %155 ], [ %162, %157 ]
  br i1 %79, label %171, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %98, i64 4
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %164, %169
  br label %171

171:                                              ; preds = %165, %163
  %172 = phi i32 [ %164, %163 ], [ %170, %165 ]
  br i1 %81, label %179, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %98, i64 5
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %172, %177
  br label %179

179:                                              ; preds = %173, %171
  %180 = phi i32 [ %172, %171 ], [ %178, %173 ]
  br i1 %83, label %187, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %98, i64 6
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %180, %185
  br label %187

187:                                              ; preds = %181, %179
  %188 = phi i32 [ %180, %179 ], [ %186, %181 ]
  br i1 %85, label %195, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %98, i64 7
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %188, %193
  br label %195

195:                                              ; preds = %189, %187
  %196 = phi i32 [ %188, %187 ], [ %194, %189 ]
  br i1 %87, label %203, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %98, i64 8
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %196, %201
  br label %203

203:                                              ; preds = %197, %195
  %204 = phi i32 [ %196, %195 ], [ %202, %197 ]
  br i1 %89, label %211, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %98, i64 9
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %204, %209
  br label %211

211:                                              ; preds = %205, %203
  %212 = phi i32 [ %204, %203 ], [ %210, %205 ]
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %98, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %99
  %217 = add nuw nsw i64 %98, 1
  %218 = icmp eq i64 %217, %66
  br i1 %218, label %100, label %97, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317755491.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
