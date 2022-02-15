; ModuleID = 'Project_CodeNet_C++1400/p00036/s999292824.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s999292824.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999292824.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #7
  %3 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %216, %0
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 32
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %217

15:                                               ; preds = %4, %31
  %16 = phi i64 [ %32, %31 ], [ 0, %4 ]
  %17 = phi i32 [ %28, %31 ], [ -1, %4 ]
  %18 = phi i32 [ %29, %31 ], [ -1, %4 ]
  %19 = icmp eq i64 %16, 8
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  br label %26

22:                                               ; preds = %15
  %23 = icmp slt i32 %17, 7
  %24 = icmp slt i32 %18, 7
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %47, label %66

26:                                               ; preds = %20, %33
  %27 = phi i64 [ 0, %20 ], [ %46, %33 ]
  %28 = phi i32 [ %17, %20 ], [ %42, %33 ]
  %29 = phi i32 [ %18, %20 ], [ %45, %33 ]
  %30 = icmp eq i64 %27, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

33:                                               ; preds = %26
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #8
  %35 = load i8, i8* %1, align 1, !tbaa !20
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %16, i64 %27
  store i32 %37, i32* %38, align 4, !tbaa !21
  %39 = icmp eq i32 %28, -1
  %40 = icmp eq i32 %37, 1
  %41 = select i1 %40, i32 %21, i32 -1
  %42 = select i1 %39, i32 %41, i32 %28
  %43 = select i1 %39, i1 %40, i1 false
  %44 = trunc i64 %27 to i32
  %45 = select i1 %43, i32 %44, i32 %29
  %46 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !22

47:                                               ; preds = %22
  %48 = sext i32 %17 to i64
  %49 = sext i32 %18 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %48, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !21
  %52 = add nsw i32 %18, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %48, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !21
  %56 = add nsw i32 %55, %51
  %57 = add nsw i32 %17, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %58, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !21
  %61 = add nsw i32 %56, %60
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %58, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !21
  %64 = add nsw i32 %61, %63
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %212, label %66

66:                                               ; preds = %47, %22
  %67 = icmp slt i32 %17, 5
  %68 = icmp slt i32 %18, 8
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = sext i32 %17 to i64
  %72 = sext i32 %18 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !21
  %75 = add nsw i32 %17, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %76, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !21
  %79 = add nsw i32 %78, %74
  %80 = add nsw i32 %17, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %81, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !21
  %84 = add nsw i32 %79, %83
  %85 = add nsw i32 %17, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %86, i64 %72
  %88 = load i32, i32* %87, align 4, !tbaa !21
  %89 = add nsw i32 %84, %88
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %212, label %91

91:                                               ; preds = %70, %66
  %92 = icmp slt i32 %17, 8
  %93 = icmp slt i32 %18, 5
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %116

95:                                               ; preds = %91
  %96 = sext i32 %17 to i64
  %97 = sext i32 %18 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %96, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !21
  %100 = add nsw i32 %18, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %96, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !21
  %104 = add nsw i32 %103, %99
  %105 = add nsw i32 %18, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %96, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !21
  %109 = add nsw i32 %104, %108
  %110 = add nsw i32 %18, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %96, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = add nsw i32 %109, %113
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %212, label %116

116:                                              ; preds = %95, %91
  %117 = icmp slt i32 %17, 6
  %118 = icmp sgt i32 %18, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %141

120:                                              ; preds = %116
  %121 = sext i32 %17 to i64
  %122 = zext i32 %18 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %121, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = add nsw i32 %17, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %126, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !21
  %129 = add nsw i32 %128, %124
  %130 = add nsw i32 %18, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %126, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !21
  %134 = add nsw i32 %129, %133
  %135 = add nsw i32 %17, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %136, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = add nsw i32 %134, %138
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %212, label %141

141:                                              ; preds = %120, %116
  %142 = icmp slt i32 %18, 6
  %143 = select i1 %23, i1 %142, i1 false
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = sext i32 %17 to i64
  %146 = sext i32 %18 to i64
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !21
  %149 = add nsw i32 %18, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %145, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !21
  %153 = add nsw i32 %152, %148
  %154 = add nsw i32 %17, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %155, i64 %150
  %157 = load i32, i32* %156, align 4, !tbaa !21
  %158 = add nsw i32 %153, %157
  %159 = add nsw i32 %18, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %155, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !21
  %163 = add nsw i32 %158, %162
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %212, label %165

165:                                              ; preds = %144, %141
  %166 = select i1 %117, i1 %24, i1 false
  br i1 %166, label %167, label %188

167:                                              ; preds = %165
  %168 = sext i32 %17 to i64
  %169 = sext i32 %18 to i64
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %168, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !21
  %172 = add nsw i32 %17, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %173, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !21
  %176 = add nsw i32 %175, %171
  %177 = add nsw i32 %18, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %173, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !21
  %181 = add nsw i32 %176, %180
  %182 = add nsw i32 %17, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %183, i64 %178
  %185 = load i32, i32* %184, align 4, !tbaa !21
  %186 = add nsw i32 %181, %185
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %212, label %188

188:                                              ; preds = %167, %165
  %189 = select i1 %23, i1 %118, i1 false
  %190 = select i1 %189, i1 %24, i1 false
  br i1 %190, label %191, label %216

191:                                              ; preds = %188
  %192 = sext i32 %17 to i64
  %193 = zext i32 %18 to i64
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %192, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !21
  %196 = add nuw nsw i32 %18, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %192, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !21
  %200 = add nsw i32 %199, %195
  %201 = add nsw i32 %17, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %202, i64 %193
  %204 = load i32, i32* %203, align 4, !tbaa !21
  %205 = add nsw i32 %200, %204
  %206 = add nsw i32 %18, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %202, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !21
  %210 = add nsw i32 %205, %209
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %216

212:                                              ; preds = %191, %167, %144, %120, %95, %70, %47
  %213 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %95 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %120 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %144 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %167 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %191 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %213) #8
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214) #8
  br label %216

216:                                              ; preds = %212, %191, %188
  br label %4, !llvm.loop !23

217:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999292824.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
