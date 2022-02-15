; ModuleID = 'Project_CodeNet_C++1400/p03503/s477689412.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s477689412.cpp"
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
@dp = dso_local local_unnamed_addr global [1024 x i32] zeroinitializer, align 16
@lst = dso_local global [105 x [11 x i32]] zeroinitializer, align 16
@ls = dso_local global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477689412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %79, label %21

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %43, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %22, i64 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %22, i64 2
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %22, i64 3
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %22, i64 4
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %22, i64 5
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %22, i64 6
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %22, i64 7
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %22, i64 8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %22, i64 9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %22, i64 10
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = add nuw nsw i64 %22, 1
  %44 = load i32, i32* %1, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %22, %45
  br i1 %46, label %21, label %47, !llvm.loop !15

47:                                               ; preds = %21
  %48 = icmp slt i32 %44, 1
  br i1 %48, label %79, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %73, %49 ], [ 1, %47 ]
  %51 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %50, i64 0
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %50, i64 1
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %50, i64 2
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %50, i64 3
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %50, i64 4
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %50, i64 5
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %50, i64 6
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %50, i64 7
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %50, i64 8
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %50, i64 9
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %50, i64 10
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = add nuw nsw i64 %50, 1
  %74 = load i32, i32* %1, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %50, %75
  br i1 %76, label %49, label %77, !llvm.loop !17

77:                                               ; preds = %49
  %78 = icmp slt i32 %74, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %0, %47, %77
  br label %83

80:                                               ; preds = %77
  %81 = add nuw i32 %74, 1
  %82 = zext i32 %81 to i64
  br label %87

83:                                               ; preds = %83, %79
  %84 = phi i32 [ 1, %79 ], [ %85, %83 ]
  %85 = add nuw nsw i32 %84, 11
  %86 = icmp eq i32 %85, 1024
  br i1 %86, label %110, label %83, !llvm.loop !18

87:                                               ; preds = %80, %116
  %88 = phi i32 [ %119, %116 ], [ 1, %80 ]
  %89 = phi i64 [ %118, %116 ], [ -1000000005, %80 ]
  %90 = and i32 %88, 1
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %88, 2
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %88, 4
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %88, 8
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %88, 16
  %99 = icmp eq i32 %98, 0
  %100 = and i32 %88, 32
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %88, 64
  %103 = icmp eq i32 %102, 0
  %104 = trunc i32 %88 to i8
  %105 = icmp sgt i8 %104, -1
  %106 = and i32 %88, 256
  %107 = icmp eq i32 %106, 0
  %108 = and i32 %88, 512
  %109 = icmp eq i32 %108, 0
  br label %113

110:                                              ; preds = %116, %83
  %111 = phi i64 [ 0, %83 ], [ %118, %116 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  ret i32 0

113:                                              ; preds = %87, %198
  %114 = phi i64 [ 1, %87 ], [ %205, %198 ]
  %115 = phi i64 [ 0, %87 ], [ %204, %198 ]
  br i1 %91, label %126, label %121

116:                                              ; preds = %198
  %117 = icmp slt i64 %204, %89
  %118 = select i1 %117, i64 %89, i64 %204
  %119 = add nuw nsw i32 %88, 1
  %120 = icmp eq i32 %119, 1024
  br i1 %120, label %110, label %87, !llvm.loop !18

121:                                              ; preds = %113
  %122 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %114, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %121, %113
  %127 = phi i32 [ 0, %113 ], [ %125, %121 ]
  br i1 %93, label %134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %114, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %127, %132
  br label %134

134:                                              ; preds = %128, %126
  %135 = phi i32 [ %127, %126 ], [ %133, %128 ]
  br i1 %95, label %142, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %114, i64 3
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %135, %140
  br label %142

142:                                              ; preds = %136, %134
  %143 = phi i32 [ %135, %134 ], [ %141, %136 ]
  br i1 %97, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %114, i64 4
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %143, %148
  br label %150

150:                                              ; preds = %144, %142
  %151 = phi i32 [ %143, %142 ], [ %149, %144 ]
  br i1 %99, label %158, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %114, i64 5
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %151, %156
  br label %158

158:                                              ; preds = %152, %150
  %159 = phi i32 [ %151, %150 ], [ %157, %152 ]
  br i1 %101, label %166, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %114, i64 6
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %159, %164
  br label %166

166:                                              ; preds = %160, %158
  %167 = phi i32 [ %159, %158 ], [ %165, %160 ]
  br i1 %103, label %174, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %114, i64 7
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %167, %172
  br label %174

174:                                              ; preds = %168, %166
  %175 = phi i32 [ %167, %166 ], [ %173, %168 ]
  br i1 %105, label %182, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %114, i64 8
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %175, %180
  br label %182

182:                                              ; preds = %176, %174
  %183 = phi i32 [ %175, %174 ], [ %181, %176 ]
  br i1 %107, label %190, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %114, i64 9
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %183, %188
  br label %190

190:                                              ; preds = %184, %182
  %191 = phi i32 [ %183, %182 ], [ %189, %184 ]
  br i1 %109, label %198, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %114, i64 10
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %191, %196
  br label %198

198:                                              ; preds = %192, %190
  %199 = phi i32 [ %191, %190 ], [ %197, %192 ]
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %114, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %115, %203
  %205 = add nuw nsw i64 %114, 1
  %206 = icmp eq i64 %205, %82
  br i1 %206, label %116, label %113, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477689412.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
