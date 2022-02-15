; ModuleID = 'Project_CodeNet_C++1400/p03503/s858965689.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s858965689.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858965689.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [102 x [12 x i32]], align 16
  %5 = alloca [102 x [12 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [102 x [12 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4896, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4896) %7, i8 0, i64 4896, i1 false)
  %8 = bitcast [102 x [12 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4896, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4896) %8, i8 0, i64 4896, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %70, label %12

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %34, %12 ], [ 1, %2 ]
  %14 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %13, i64 3
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %13, i64 4
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %13, i64 5
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %13, i64 6
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %13, i64 7
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %13, i64 8
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %13, i64 9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %13, %36
  br i1 %37, label %12, label %38, !llvm.loop !9

38:                                               ; preds = %12
  %39 = icmp slt i32 %35, 1
  br i1 %39, label %70, label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %64, %40 ], [ 1, %38 ]
  %42 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %41, i64 0
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %41, i64 1
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %41, i64 2
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %41, i64 3
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %41, i64 4
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %41, i64 5
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %41, i64 6
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %41, i64 7
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %41, i64 8
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %41, i64 9
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %41, i64 10
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %41, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %41, %66
  br i1 %67, label %40, label %68, !llvm.loop !11

68:                                               ; preds = %40
  %69 = icmp slt i32 %65, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %2, %38, %68
  br label %74

71:                                               ; preds = %68
  %72 = add nuw i32 %65, 1
  %73 = zext i32 %72 to i64
  br label %78

74:                                               ; preds = %74, %70
  %75 = phi i32 [ 1, %70 ], [ %76, %74 ]
  %76 = add nuw nsw i32 %75, 11
  %77 = icmp eq i32 %76, 1024
  br i1 %77, label %101, label %74, !llvm.loop !12

78:                                               ; preds = %71, %107
  %79 = phi i32 [ %112, %107 ], [ 1, %71 ]
  %80 = phi i64 [ %111, %107 ], [ 0, %71 ]
  %81 = and i32 %79, 1
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %79, 2
  %84 = icmp eq i32 %83, 0
  %85 = and i32 %79, 4
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %79, 8
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %79, 16
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %79, 32
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %79, 64
  %94 = icmp eq i32 %93, 0
  %95 = trunc i32 %79 to i8
  %96 = icmp sgt i8 %95, -1
  %97 = and i32 %79, 256
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %79, 512
  %100 = icmp eq i32 %99, 0
  br label %104

101:                                              ; preds = %107, %74
  %102 = phi i64 [ 0, %74 ], [ %111, %107 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %102)
  call void @llvm.lifetime.end.p0i8(i64 4896, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4896, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

104:                                              ; preds = %78, %191
  %105 = phi i64 [ 1, %78 ], [ %198, %191 ]
  %106 = phi i64 [ 0, %78 ], [ %197, %191 ]
  br i1 %82, label %119, label %114

107:                                              ; preds = %191
  %108 = icmp eq i32 %79, 1
  %109 = icmp slt i64 %80, %197
  %110 = select i1 %108, i1 true, i1 %109
  %111 = select i1 %110, i64 %197, i64 %80
  %112 = add nuw nsw i32 %79, 1
  %113 = icmp eq i32 %112, 1024
  br i1 %113, label %101, label %78, !llvm.loop !12

114:                                              ; preds = %104
  %115 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %105, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  br label %119

119:                                              ; preds = %114, %104
  %120 = phi i32 [ 0, %104 ], [ %118, %114 ]
  br i1 %84, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %105, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %120, %125
  br label %127

127:                                              ; preds = %121, %119
  %128 = phi i32 [ %120, %119 ], [ %126, %121 ]
  br i1 %86, label %135, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %105, i64 2
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %128, %133
  br label %135

135:                                              ; preds = %129, %127
  %136 = phi i32 [ %128, %127 ], [ %134, %129 ]
  br i1 %88, label %143, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %105, i64 3
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %136, %141
  br label %143

143:                                              ; preds = %137, %135
  %144 = phi i32 [ %136, %135 ], [ %142, %137 ]
  br i1 %90, label %151, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %105, i64 4
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %144, %149
  br label %151

151:                                              ; preds = %145, %143
  %152 = phi i32 [ %144, %143 ], [ %150, %145 ]
  br i1 %92, label %159, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %105, i64 5
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %152, %157
  br label %159

159:                                              ; preds = %153, %151
  %160 = phi i32 [ %152, %151 ], [ %158, %153 ]
  br i1 %94, label %167, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %105, i64 6
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = icmp eq i32 %163, 1
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %160, %165
  br label %167

167:                                              ; preds = %161, %159
  %168 = phi i32 [ %160, %159 ], [ %166, %161 ]
  br i1 %96, label %175, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %105, i64 7
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %168, %173
  br label %175

175:                                              ; preds = %169, %167
  %176 = phi i32 [ %168, %167 ], [ %174, %169 ]
  br i1 %98, label %183, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %105, i64 8
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = icmp eq i32 %179, 1
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %176, %181
  br label %183

183:                                              ; preds = %177, %175
  %184 = phi i32 [ %176, %175 ], [ %182, %177 ]
  br i1 %100, label %191, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %4, i64 0, i64 %105, i64 9
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 1
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %184, %189
  br label %191

191:                                              ; preds = %185, %183
  %192 = phi i32 [ %184, %183 ], [ %190, %185 ]
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %5, i64 0, i64 %105, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %106, %196
  %198 = add nuw nsw i64 %105, 1
  %199 = icmp eq i64 %198, %73
  br i1 %199, label %107, label %104, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s858965689.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
