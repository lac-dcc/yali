; ModuleID = 'Project_CodeNet_C++1400/p00036/s558259836.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s558259836.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558259836.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nocapture nonnull readonly align 4 dereferenceable(256) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp ugt i32 %1, 7
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp sgt i32 %2, 7
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i1 [ false, %3 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %274, %0
  %11 = phi i32 [ undef, %0 ], [ %56, %274 ]
  %12 = phi i32 [ undef, %0 ], [ %57, %274 ]
  %13 = phi i8 [ undef, %0 ], [ %272, %274 ]
  br label %14

14:                                               ; preds = %48, %10
  %15 = phi i64 [ %49, %48 ], [ 0, %10 ]
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %17 unwind label %42

17:                                               ; preds = %14
  %18 = bitcast %"class.std::basic_istream"* %16 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !16
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %16 to i8*
  %24 = add nsw i64 %22, 32
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !18
  %28 = and i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %17
  %31 = load i8*, i8** %9, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %30, %35
  %33 = phi i64 [ 0, %30 ], [ %41, %35 ]
  %34 = icmp eq i64 %33, 8
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %15, i64 %33
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !25

42:                                               ; preds = %14
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %46

44:                                               ; preds = %271, %274
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { i8*, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #10
  resume { i8*, i32 } %47

48:                                               ; preds = %32
  %49 = add nuw nsw i64 %15, 1
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %54, label %14, !llvm.loop !27

51:                                               ; preds = %17
  %52 = trunc i64 %15 to i32
  %53 = icmp ult i32 %52, 8
  br i1 %53, label %276, label %54

54:                                               ; preds = %48, %51
  br label %55

55:                                               ; preds = %54, %79
  %56 = phi i32 [ %61, %79 ], [ %11, %54 ]
  %57 = phi i32 [ %62, %79 ], [ %12, %54 ]
  %58 = phi i32 [ %80, %79 ], [ 0, %54 ]
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %81

60:                                               ; preds = %55, %73
  %61 = phi i32 [ %74, %73 ], [ %56, %55 ]
  %62 = phi i32 [ %75, %73 ], [ %57, %55 ]
  %63 = phi i32 [ %78, %73 ], [ 0, %55 ]
  %64 = phi i32 [ %77, %73 ], [ %58, %55 ]
  %65 = icmp slt i32 %63, 8
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = sext i32 %64 to i64
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %67, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %66, %72
  %74 = phi i32 [ %63, %72 ], [ %61, %66 ]
  %75 = phi i32 [ %64, %72 ], [ %62, %66 ]
  %76 = phi i32 [ 8, %72 ], [ %63, %66 ]
  %77 = phi i32 [ 8, %72 ], [ %64, %66 ]
  %78 = add nsw i32 %76, 1
  br label %60, !llvm.loop !28

79:                                               ; preds = %60
  %80 = add nsw i32 %64, 1
  br label %55, !llvm.loop !29

81:                                               ; preds = %55
  %82 = icmp ugt i32 %56, 7
  %83 = icmp slt i32 %57, 0
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp sgt i32 %57, 7
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %271, label %87

87:                                               ; preds = %81
  %88 = zext i32 %57 to i64
  %89 = zext i32 %56 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %271, label %93

93:                                               ; preds = %87
  %94 = icmp sgt i32 %57, 6
  br i1 %94, label %138, label %95

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %57, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %97, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  %101 = icmp ugt i32 %56, 6
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %95
  %104 = add nuw nsw i32 %56, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %97, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i8 %13, i8 65
  br label %114

114:                                              ; preds = %109, %95, %103
  %115 = phi i8 [ %13, %95 ], [ %13, %103 ], [ %113, %109 ]
  %116 = add nuw nsw i32 %57, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %117, i64 %89
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = icmp sgt i32 %57, 5
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %138, label %123

123:                                              ; preds = %114
  %124 = add nuw nsw i32 %57, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %125, i64 %89
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  %129 = icmp sgt i32 %57, 4
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %123
  %132 = add nuw nsw i32 %57, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %133, i64 %89
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i8 %115, i8 66
  br label %138

138:                                              ; preds = %93, %131, %114, %123
  %139 = phi i8 [ %13, %93 ], [ %137, %131 ], [ %115, %123 ], [ %115, %114 ]
  %140 = icmp ugt i32 %56, 6
  br i1 %140, label %164, label %141

141:                                              ; preds = %138
  %142 = add nuw nsw i32 %56, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = icmp eq i32 %56, 6
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %164, label %149

149:                                              ; preds = %141
  %150 = add nuw nsw i32 %56, 2
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  %155 = icmp ugt i32 %56, 4
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %149
  %158 = add nuw nsw i32 %56, 3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i8 %139, i8 67
  br label %164

164:                                              ; preds = %157, %138, %141, %149
  %165 = phi i8 [ %163, %157 ], [ %139, %138 ], [ %139, %149 ], [ %139, %141 ]
  %166 = icmp sgt i32 %57, 6
  br i1 %166, label %190, label %167

167:                                              ; preds = %164
  %168 = add nuw nsw i32 %57, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %169, i64 %89
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %190, label %173

173:                                              ; preds = %167
  %174 = add nsw i32 %56, -1
  %175 = icmp ugt i32 %174, 7
  br i1 %175, label %193, label %176

176:                                              ; preds = %173
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %169, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  %181 = icmp sgt i32 %57, 5
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %190, label %183

183:                                              ; preds = %176
  %184 = add nuw nsw i32 %57, 2
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %185, i64 %177
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i8 %165, i8 68
  br label %190

190:                                              ; preds = %183, %164, %167, %176
  %191 = phi i8 [ %189, %183 ], [ %165, %164 ], [ %165, %176 ], [ %165, %167 ]
  %192 = icmp ugt i32 %56, 6
  br i1 %192, label %217, label %193

193:                                              ; preds = %173, %190
  %194 = phi i8 [ %191, %190 ], [ %165, %173 ]
  %195 = add nuw nsw i32 %56, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %193
  %201 = icmp sgt i32 %57, 6
  br i1 %201, label %247, label %202

202:                                              ; preds = %200
  %203 = add nuw nsw i32 %57, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %204, i64 %196
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  %208 = icmp ugt i32 %56, 5
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %220, label %210

210:                                              ; preds = %202
  %211 = add nuw nsw i32 %56, 2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %204, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i8 %194, i8 69
  br label %220

217:                                              ; preds = %190, %193
  %218 = phi i8 [ %191, %190 ], [ %194, %193 ]
  %219 = icmp sgt i32 %57, 6
  br i1 %219, label %244, label %220

220:                                              ; preds = %202, %210, %217
  %221 = phi i8 [ %218, %217 ], [ %194, %202 ], [ %216, %210 ]
  %222 = add nuw nsw i32 %57, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %223, i64 %89
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %244, label %227

227:                                              ; preds = %220
  %228 = icmp ugt i32 %56, 6
  br i1 %228, label %271, label %229

229:                                              ; preds = %227
  %230 = add nuw nsw i32 %56, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %223, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  %235 = icmp sgt i32 %57, 5
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %247, label %237

237:                                              ; preds = %229
  %238 = add nuw nsw i32 %57, 2
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %239, i64 %231
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i8 %221, i8 70
  br label %247

244:                                              ; preds = %217, %220
  %245 = phi i8 [ %218, %217 ], [ %221, %220 ]
  %246 = icmp ugt i32 %56, 6
  br i1 %246, label %271, label %247

247:                                              ; preds = %200, %229, %237, %244
  %248 = phi i8 [ %245, %244 ], [ %221, %229 ], [ %243, %237 ], [ %194, %200 ]
  %249 = add nuw nsw i32 %56, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  %254 = icmp sgt i32 %57, 6
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %271, label %256

256:                                              ; preds = %247
  %257 = add nuw nsw i32 %57, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %258, i64 %89
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %256
  %263 = add nsw i32 %56, -1
  %264 = icmp ugt i32 %263, 7
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %258, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i8 %248, i8 71
  br label %271

271:                                              ; preds = %227, %87, %265, %262, %244, %81, %256, %247
  %272 = phi i8 [ %248, %256 ], [ %248, %247 ], [ %13, %81 ], [ %245, %244 ], [ %248, %262 ], [ %270, %265 ], [ %13, %87 ], [ %221, %227 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %272) #11
          to label %274 unwind label %44

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273) #11
          to label %10 unwind label %44

276:                                              ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s558259836.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !11, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !23, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!23 = !{!"_ZTSSt6locale", !11, i64 0}
!24 = !{!13, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
