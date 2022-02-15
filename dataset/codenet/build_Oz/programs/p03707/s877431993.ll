; ModuleID = 'Project_CodeNet_C++1400/p03707/s877431993.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s877431993.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global [5 x [2005 x [2005 x i8]]] zeroinitializer, align 16
@rui = dso_local local_unnamed_addr global [5 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877431993.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2005 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3) #9
  %19 = getelementptr inbounds [2005 x i8], [2005 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2005, i8* nonnull %19) #8
  br label %20

20:                                               ; preds = %47, %0
  %21 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %49

31:                                               ; preds = %20
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %19) #9
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %45, %31
  %37 = phi i64 [ %46, %45 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [2005 x i8], [2005 x i8]* %8, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 49
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %21, i64 %37
  store i8 1, i8* %44, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %39, %43
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

49:                                               ; preds = %59, %25
  %50 = phi i64 [ 0, %25 ], [ %56, %59 ]
  %51 = phi i32 [ undef, %25 ], [ %61, %59 ]
  %52 = icmp eq i64 %50, %29
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = icmp eq i64 %50, 0
  %55 = add nsw i64 %50, -1
  %56 = add nuw nsw i64 %50, 1
  br label %59

57:                                               ; preds = %49
  store i32 %51, i32* %4, align 4, !tbaa !5
  %58 = zext i32 %27 to i64
  br label %125

59:                                               ; preds = %53, %114
  %60 = phi i64 [ 0, %53 ], [ %117, %114 ]
  %61 = phi i32 [ %51, %53 ], [ %118, %114 ]
  %62 = icmp eq i64 %60, %30
  br i1 %62, label %49, label %63, !llvm.loop !15

63:                                               ; preds = %59
  %64 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %50, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !10, !range !16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %60, 1
  %69 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %50, i64 %68
  %70 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %56, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %114

72:                                               ; preds = %63
  br i1 %54, label %79, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %55, i64 %60
  %75 = load i8, i8* %74, align 1, !tbaa !10, !range !16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1, i64 %50, i64 %60
  store i8 1, i8* %78, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %77, %73, %72
  %80 = phi i32 [ 1, %77 ], [ 0, %73 ], [ 0, %72 ]
  %81 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %56, i64 %60
  %82 = load i8, i8* %81, align 1, !tbaa !10, !range !16
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i32 %80, 1
  %86 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1, i64 %56, i64 %60
  store i8 1, i8* %86, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i32 [ %85, %84 ], [ %80, %79 ]
  %89 = icmp eq i64 %60, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %60, -1
  %92 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %50, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !10, !range !16
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %88, 1
  %97 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %50, i64 %60
  store i8 1, i8* %97, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %95, %90, %87
  %99 = phi i32 [ %96, %95 ], [ %88, %90 ], [ %88, %87 ]
  %100 = add nuw nsw i64 %60, 1
  %101 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %50, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !10, !range !16
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = add nuw nsw i32 %99, 1
  %106 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %50, i64 %100
  store i8 1, i8* %106, align 1, !tbaa !10
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi i32 [ %105, %104 ], [ %99, %98 ]
  %109 = sub nsw i32 2, %108
  %110 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %50, i64 %100
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %56, i64 %60
  br label %114

114:                                              ; preds = %107, %67
  %115 = phi i32* [ %113, %107 ], [ %69, %67 ]
  %116 = phi i32 [ %112, %107 ], [ %71, %67 ]
  %117 = phi i64 [ %100, %107 ], [ %68, %67 ]
  %118 = phi i32 [ %109, %107 ], [ %61, %67 ]
  %119 = load i32, i32* %115, align 4, !tbaa !5
  %120 = add nsw i32 %116, %119
  %121 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %50, i64 %60
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sub i32 %120, %122
  %124 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %56, i64 %117
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %59, !llvm.loop !17

125:                                              ; preds = %130, %57
  %126 = phi i64 [ 0, %57 ], [ %129, %130 ]
  %127 = icmp eq i64 %126, %29
  br i1 %127, label %153, label %128

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %126, 1
  br label %130

130:                                              ; preds = %150, %128
  %131 = phi i64 [ 0, %128 ], [ %136, %150 ]
  %132 = icmp eq i64 %131, %58
  br i1 %132, label %125, label %133, !llvm.loop !18

133:                                              ; preds = %130
  %134 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %126, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nuw nsw i64 %131, 1
  %137 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %126, i64 %136
  store i32 %135, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %126, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %129, i64 %131
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1, i64 %126, i64 %131
  %142 = load i8, i8* %141, align 1, !tbaa !10, !range !16
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %133
  %145 = add nsw i32 %135, 1
  store i32 %145, i32* %137, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %133
  %147 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %126, i64 %131
  %148 = load i8, i8* %147, align 1, !tbaa !10, !range !16
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %151
  br label %130, !llvm.loop !19

151:                                              ; preds = %146
  %152 = add nsw i32 %139, 1
  store i32 %152, i32* %140, align 4, !tbaa !5
  br label %150

153:                                              ; preds = %125, %158
  %154 = phi i64 [ %210, %158 ], [ 0, %125 ]
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %211

158:                                              ; preds = %153
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) %5) #9
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %160, i32* nonnull align 4 dereferenceable(4) %6) #9
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %161, i32* nonnull align 4 dereferenceable(4) %7) #9
  %163 = load i32, i32* %6, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %7, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %164, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = load i32, i32* %4, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %171, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = load i32, i32* %5, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %164, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %171, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add i32 %173, %178
  %182 = sub i32 %168, %181
  %183 = add i32 %182, %180
  %184 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %154
  %185 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %171, i64 %166
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %171, i64 %176
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i32 %186, %188
  %190 = add nsw i32 %189, %183
  %191 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %164, i64 %166
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %164, i64 %176
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sub nsw i32 %192, %194
  %196 = add nsw i32 %195, %190
  %197 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %164, i64 %176
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %171, i64 %176
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %198, %200
  %202 = add nsw i32 %201, %196
  %203 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %164, i64 %166
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %171, i64 %166
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add i32 %202, %204
  %208 = sub i32 %207, %206
  %209 = sdiv i32 %208, 2
  store i32 %209, i32* %184, align 4, !tbaa !5
  %210 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !20

211:                                              ; preds = %153, %216
  %212 = phi i32 [ %222, %216 ], [ %155, %153 ]
  %213 = phi i64 [ %221, %216 ], [ 0, %153 ]
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218) #9
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219) #9
  %221 = add nuw nsw i64 %213, 1
  %222 = load i32, i32* %3, align 4, !tbaa !5
  br label %211, !llvm.loop !21

223:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 2005, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877431993.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
