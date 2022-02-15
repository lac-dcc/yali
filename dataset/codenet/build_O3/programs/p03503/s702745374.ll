; ModuleID = 'Project_CodeNet_C++1400/p03503/s702745374.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s702745374.cpp"
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
@a = dso_local global [105 x [15 x i32]] zeroinitializer, align 16
@p = dso_local global [105 x [15 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702745374.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %28, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %7, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %7, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %7, i64 2
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %7, i64 3
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %7, i64 4
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %7, i64 5
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %7, i64 6
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %7, i64 7
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %7, i64 8
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %7, i64 9
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
  %36 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %35, i64 0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %35, i64 1
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %35, i64 2
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %35, i64 3
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %35, i64 4
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %35, i64 5
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %35, i64 6
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %35, i64 7
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %35, i64 8
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %35, i64 9
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %35, i64 10
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
  %69 = phi i64 [ %102, %100 ], [ -4294967296, %65 ]
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
  %91 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %98, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %90, %97
  %96 = phi i32 [ 0, %97 ], [ %94, %90 ]
  br i1 %73, label %118, label %112

97:                                               ; preds = %67, %182
  %98 = phi i64 [ 0, %67 ], [ %189, %182 ]
  %99 = phi i64 [ 0, %67 ], [ %188, %182 ]
  br i1 %71, label %95, label %90

100:                                              ; preds = %182
  %101 = icmp slt i64 %69, %188
  %102 = select i1 %101, i64 %188, i64 %69
  %103 = add nuw nsw i32 %68, 1
  %104 = icmp eq i32 %103, 1024
  br i1 %104, label %109, label %67, !llvm.loop !12

105:                                              ; preds = %105, %64
  %106 = phi i32 [ 1, %64 ], [ %107, %105 ]
  %107 = add nuw nsw i32 %106, 11
  %108 = icmp eq i32 %107, 1024
  br i1 %108, label %109, label %105, !llvm.loop !12

109:                                              ; preds = %105, %100
  %110 = phi i64 [ %102, %100 ], [ 0, %105 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

112:                                              ; preds = %95
  %113 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %98, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %96, %116
  br label %118

118:                                              ; preds = %112, %95
  %119 = phi i32 [ %96, %95 ], [ %117, %112 ]
  br i1 %75, label %126, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %98, i64 2
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %119, %124
  br label %126

126:                                              ; preds = %120, %118
  %127 = phi i32 [ %119, %118 ], [ %125, %120 ]
  br i1 %77, label %134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %98, i64 3
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %127, %132
  br label %134

134:                                              ; preds = %128, %126
  %135 = phi i32 [ %127, %126 ], [ %133, %128 ]
  br i1 %79, label %142, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %98, i64 4
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %135, %140
  br label %142

142:                                              ; preds = %136, %134
  %143 = phi i32 [ %135, %134 ], [ %141, %136 ]
  br i1 %81, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %98, i64 5
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %143, %148
  br label %150

150:                                              ; preds = %144, %142
  %151 = phi i32 [ %143, %142 ], [ %149, %144 ]
  br i1 %83, label %158, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %98, i64 6
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %151, %156
  br label %158

158:                                              ; preds = %152, %150
  %159 = phi i32 [ %151, %150 ], [ %157, %152 ]
  br i1 %85, label %166, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %98, i64 7
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %159, %164
  br label %166

166:                                              ; preds = %160, %158
  %167 = phi i32 [ %159, %158 ], [ %165, %160 ]
  br i1 %87, label %174, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %98, i64 8
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %167, %172
  br label %174

174:                                              ; preds = %168, %166
  %175 = phi i32 [ %167, %166 ], [ %173, %168 ]
  br i1 %89, label %182, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %98, i64 9
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %175, %180
  br label %182

182:                                              ; preds = %176, %174
  %183 = phi i32 [ %175, %174 ], [ %181, %176 ]
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %98, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %99, %187
  %189 = add nuw nsw i64 %98, 1
  %190 = icmp eq i64 %189, %66
  br i1 %190, label %100, label %97, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s702745374.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
