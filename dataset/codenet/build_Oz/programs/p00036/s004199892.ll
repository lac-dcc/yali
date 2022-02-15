; ModuleID = 'Project_CodeNet_C++1400/p00036/s004199892.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s004199892.cpp"
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
@img = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004199892.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7checkerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %216, %0
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %217

13:                                               ; preds = %2, %37
  %14 = phi i64 [ %38, %37 ], [ 0, %2 ]
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %39, label %16

16:                                               ; preds = %13, %30
  %17 = phi i64 [ %36, %30 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 32
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %217

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %32 = load i8, i8* %1, align 1, !tbaa !19
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %14, i64 %17
  store i32 %34, i32* %35, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !20

37:                                               ; preds = %16
  %38 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !22

39:                                               ; preds = %13, %210
  %40 = phi i64 [ %211, %210 ], [ 0, %13 ]
  %41 = icmp ult i64 %40, 8
  %42 = icmp eq i64 %40, 8
  br i1 %42, label %216, label %43, !llvm.loop !23

43:                                               ; preds = %39, %208
  %44 = phi i64 [ %209, %208 ], [ 0, %39 ]
  %45 = icmp eq i64 %44, 8
  br i1 %45, label %210, label %46

46:                                               ; preds = %43
  br i1 %41, label %47, label %208

47:                                               ; preds = %46
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %40, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %208, label %51

51:                                               ; preds = %47
  %52 = trunc i64 %40 to i32
  %53 = trunc i64 %44 to i32
  %54 = add nuw nsw i32 %53, 1
  %55 = icmp ult i32 %53, 7
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %40, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = icmp ult i32 %52, 7
  br i1 %62, label %63, label %99

63:                                               ; preds = %61
  %64 = add nuw nsw i64 %40, 1
  %65 = and i64 %44, 4294967295
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %64, i64 %57
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %212

73:                                               ; preds = %51, %56
  %74 = icmp ult i32 %52, 7
  br i1 %74, label %75, label %96

75:                                               ; preds = %63, %69, %73
  %76 = add nuw nsw i32 %52, 1
  %77 = zext i32 %76 to i64
  %78 = and i64 %44, 4294967295
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp ne i32 %80, 0
  %82 = icmp ne i32 %52, 6
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %96

84:                                               ; preds = %75
  %85 = add nuw nsw i64 %40, 2
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %85, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp ne i32 %87, 0
  %89 = icmp ult i32 %52, 5
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = add nuw nsw i64 %40, 3
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %92, i64 %78
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %212

96:                                               ; preds = %73, %91, %84, %75
  %97 = phi i1 [ false, %73 ], [ true, %91 ], [ true, %84 ], [ true, %75 ]
  %98 = phi i32 [ 8, %73 ], [ %76, %91 ], [ %76, %84 ], [ %76, %75 ]
  br i1 %55, label %99, label %122

99:                                               ; preds = %61, %96
  %100 = phi i32 [ %98, %96 ], [ 8, %61 ]
  %101 = phi i1 [ %97, %96 ], [ false, %61 ]
  %102 = zext i32 %54 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %40, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp ne i32 %104, 0
  %106 = icmp ult i32 %53, 6
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %122

108:                                              ; preds = %99
  %109 = add nuw i64 %44, 2
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %40, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp ne i32 %112, 0
  %114 = icmp ult i32 %53, 5
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = add nuw i64 %44, 3
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %40, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %212

122:                                              ; preds = %96, %116, %108, %99
  %123 = phi i32 [ %98, %96 ], [ %100, %116 ], [ %100, %108 ], [ %100, %99 ]
  %124 = phi i1 [ %97, %96 ], [ %101, %116 ], [ %101, %108 ], [ %101, %99 ]
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  %127 = and i64 %44, 4294967295
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %126, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = icmp eq i32 %53, 0
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %146, label %133

133:                                              ; preds = %125
  %134 = add nuw i64 %44, 4294967295
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %126, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp ne i32 %137, 0
  %139 = icmp ult i32 %52, 6
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = add nuw nsw i64 %40, 2
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %142, i64 %135
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %212

146:                                              ; preds = %122, %141, %133, %125
  br i1 %55, label %147, label %166

147:                                              ; preds = %146
  %148 = zext i32 %54 to i64
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %40, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %147
  br i1 %124, label %153, label %187

153:                                              ; preds = %152
  %154 = zext i32 %123 to i64
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %154, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp ne i32 %156, 0
  %158 = icmp ult i32 %53, 6
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = add nuw i64 %44, 2
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %154, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %212

166:                                              ; preds = %146, %147
  br i1 %124, label %167, label %186

167:                                              ; preds = %153, %160, %166
  %168 = zext i32 %123 to i64
  %169 = and i64 %44, 4294967295
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %168, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %167
  br i1 %55, label %174, label %216

174:                                              ; preds = %173
  %175 = zext i32 %54 to i64
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %168, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp ne i32 %177, 0
  %179 = icmp ult i32 %52, 6
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = add nuw nsw i64 %40, 2
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %182, i64 %175
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %212

186:                                              ; preds = %166, %167
  br i1 %55, label %187, label %216

187:                                              ; preds = %152, %174, %181, %186
  %188 = zext i32 %54 to i64
  %189 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %40, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp ne i32 %190, 0
  %192 = and i1 %124, %191
  br i1 %192, label %193, label %216

193:                                              ; preds = %187
  %194 = zext i32 %123 to i64
  %195 = and i64 %44, 4294967295
  %196 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %194, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %193
  %200 = icmp ne i32 %53, 0
  %201 = select i1 %124, i1 %200, i1 false
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = add nuw i64 %44, 4294967295
  %204 = and i64 %203, 4294967295
  %205 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %194, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %216, label %212

208:                                              ; preds = %46, %47
  %209 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !24

210:                                              ; preds = %43
  %211 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !25

212:                                              ; preds = %202, %181, %160, %141, %116, %91, %69
  %213 = phi i8 [ 65, %69 ], [ 66, %91 ], [ 67, %116 ], [ 68, %141 ], [ 69, %160 ], [ 70, %181 ], [ 71, %202 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %213) #9
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214) #9
  br label %216

216:                                              ; preds = %39, %212, %173, %187, %199, %186, %193, %202
  br label %2, !llvm.loop !23

217:                                              ; preds = %2, %19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s004199892.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
