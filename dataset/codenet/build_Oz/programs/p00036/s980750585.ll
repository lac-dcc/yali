; ModuleID = 'Project_CodeNet_C++1400/p00036/s980750585.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s980750585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980750585.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  %6 = bitcast [8 x [8 x i32]]* %2 to i8*
  br label %7

7:                                                ; preds = %243, %0
  %8 = phi i8 [ undef, %0 ], [ %237, %243 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #9
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi %"class.std::__cxx11::basic_string"* [ %4, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %16 = icmp eq %"class.std::__cxx11::basic_string"* %15, %5
  br i1 %16, label %17, label %9

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #9
  br label %18

18:                                               ; preds = %24, %17
  %19 = phi i64 [ %37, %24 ], [ 0, %17 ]
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %19
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #10
          to label %24 unwind label %38

24:                                               ; preds = %21
  %25 = bitcast %"class.std::basic_istream"* %23 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !14
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %23 to i8*
  %31 = add nsw i64 %29, 32
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !16
  %35 = and i32 %34, 5
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i64 %19, 1
  br i1 %36, label %18, label %236, !llvm.loop !23

38:                                               ; preds = %21
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %246

40:                                               ; preds = %18, %49
  %41 = phi i64 [ %50, %49 ], [ 0, %18 ]
  %42 = icmp eq i64 %41, 8
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %41, i32 0, i32 0
  %45 = load i8*, i8** %44, align 16, !tbaa !25
  br label %46

46:                                               ; preds = %43, %51
  %47 = phi i64 [ 0, %43 ], [ %57, %51 ]
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !26

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, i8* %45, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %41, i64 %47
  store i32 %55, i32* %56, align 4, !tbaa !27
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !28

58:                                               ; preds = %64, %40
  %59 = phi i64 [ 0, %40 ], [ %63, %64 ]
  %60 = phi i8 [ %8, %40 ], [ %66, %64 ]
  %61 = icmp eq i64 %59, 7
  br i1 %61, label %83, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  br label %64

64:                                               ; preds = %62, %68
  %65 = phi i64 [ 0, %62 ], [ %74, %68 ]
  %66 = phi i8 [ %60, %62 ], [ %82, %68 ]
  %67 = icmp eq i64 %65, 7
  br i1 %67, label %58, label %68, !llvm.loop !29

68:                                               ; preds = %64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %59, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !27
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %63, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !27
  %73 = and i32 %72, %70
  %74 = add nuw nsw i64 %65, 1
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %59, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !27
  %77 = and i32 %73, %76
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %63, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !27
  %80 = and i32 %77, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8 %66, i8 65
  br label %64, !llvm.loop !30

83:                                               ; preds = %91, %58
  %84 = phi i64 [ 0, %58 ], [ %88, %91 ]
  %85 = phi i8 [ %60, %58 ], [ %93, %91 ]
  %86 = icmp eq i64 %84, 5
  br i1 %86, label %110, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %84, 1
  %89 = add nuw nsw i64 %84, 2
  %90 = add nuw nsw i64 %84, 3
  br label %91

91:                                               ; preds = %87, %95
  %92 = phi i64 [ 0, %87 ], [ %109, %95 ]
  %93 = phi i8 [ %85, %87 ], [ %108, %95 ]
  %94 = icmp eq i64 %92, 8
  br i1 %94, label %83, label %95, !llvm.loop !31

95:                                               ; preds = %91
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %84, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !27
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %88, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !27
  %100 = and i32 %99, %97
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %89, i64 %92
  %102 = load i32, i32* %101, align 4, !tbaa !27
  %103 = and i32 %100, %102
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %90, i64 %92
  %105 = load i32, i32* %104, align 4, !tbaa !27
  %106 = and i32 %103, %105
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i8 %93, i8 66
  %109 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !32

110:                                              ; preds = %83, %118
  %111 = phi i64 [ %119, %118 ], [ 0, %83 ]
  %112 = phi i8 [ %116, %118 ], [ %85, %83 ]
  %113 = icmp eq i64 %111, 8
  br i1 %113, label %128, label %114

114:                                              ; preds = %110, %120
  %115 = phi i64 [ %122, %120 ], [ 0, %110 ]
  %116 = phi i8 [ %127, %120 ], [ %112, %110 ]
  %117 = icmp eq i64 %115, 5
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !33

120:                                              ; preds = %114
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %111, i64 %115
  %122 = add nuw nsw i64 %115, 1
  %123 = bitcast i32* %121 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !27
  %125 = call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %124)
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i8 %116, i8 67
  br label %114, !llvm.loop !34

128:                                              ; preds = %135, %110
  %129 = phi i64 [ 0, %110 ], [ %134, %135 ]
  %130 = phi i8 [ %112, %110 ], [ %137, %135 ]
  %131 = icmp eq i64 %129, 6
  br i1 %131, label %154, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %129, 2
  %134 = add nuw nsw i64 %129, 1
  br label %135

135:                                              ; preds = %132, %139
  %136 = phi i64 [ 0, %132 ], [ %145, %139 ]
  %137 = phi i8 [ %130, %132 ], [ %153, %139 ]
  %138 = icmp eq i64 %136, 7
  br i1 %138, label %128, label %139, !llvm.loop !35

139:                                              ; preds = %135
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %133, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !27
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %134, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !27
  %144 = and i32 %143, %141
  %145 = add nuw nsw i64 %136, 1
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %129, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !27
  %148 = and i32 %144, %147
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %134, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !27
  %151 = and i32 %148, %150
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i8 %137, i8 68
  br label %135, !llvm.loop !36

154:                                              ; preds = %160, %128
  %155 = phi i64 [ 0, %128 ], [ %159, %160 ]
  %156 = phi i8 [ %130, %128 ], [ %162, %160 ]
  %157 = icmp eq i64 %155, 7
  br i1 %157, label %180, label %158

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %155, 1
  br label %160

160:                                              ; preds = %158, %164
  %161 = phi i64 [ 0, %158 ], [ %171, %164 ]
  %162 = phi i8 [ %156, %158 ], [ %179, %164 ]
  %163 = icmp eq i64 %161, 6
  br i1 %163, label %154, label %164, !llvm.loop !37

164:                                              ; preds = %160
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %155, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !27
  %167 = add nuw nsw i64 %161, 2
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %159, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !27
  %170 = and i32 %169, %166
  %171 = add nuw nsw i64 %161, 1
  %172 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %155, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !27
  %174 = and i32 %170, %173
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %159, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !27
  %177 = and i32 %174, %176
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i8 %162, i8 69
  br label %160, !llvm.loop !38

180:                                              ; preds = %187, %154
  %181 = phi i64 [ 0, %154 ], [ %185, %187 ]
  %182 = phi i8 [ %156, %154 ], [ %189, %187 ]
  %183 = icmp eq i64 %181, 6
  br i1 %183, label %206, label %184

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %181, 1
  %186 = add nuw nsw i64 %181, 2
  br label %187

187:                                              ; preds = %184, %191
  %188 = phi i64 [ 0, %184 ], [ %197, %191 ]
  %189 = phi i8 [ %182, %184 ], [ %205, %191 ]
  %190 = icmp eq i64 %188, 7
  br i1 %190, label %180, label %191, !llvm.loop !39

191:                                              ; preds = %187
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %181, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !27
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %185, i64 %188
  %195 = load i32, i32* %194, align 4, !tbaa !27
  %196 = and i32 %195, %193
  %197 = add nuw nsw i64 %188, 1
  %198 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %186, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !27
  %200 = and i32 %196, %199
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %185, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !27
  %203 = and i32 %200, %202
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i8 %189, i8 70
  br label %187, !llvm.loop !40

206:                                              ; preds = %214, %180
  %207 = phi i64 [ 0, %180 ], [ %211, %214 ]
  %208 = phi i8 [ %182, %180 ], [ %216, %214 ]
  %209 = icmp eq i64 %207, 7
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = add nuw nsw i64 %207, 1
  br label %214

212:                                              ; preds = %206
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %208) #10
          to label %234 unwind label %244

214:                                              ; preds = %210, %218
  %215 = phi i64 [ 0, %210 ], [ %225, %218 ]
  %216 = phi i8 [ %208, %210 ], [ %233, %218 ]
  %217 = icmp eq i64 %215, 6
  br i1 %217, label %206, label %218, !llvm.loop !41

218:                                              ; preds = %214
  %219 = add nuw nsw i64 %215, 2
  %220 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %207, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !27
  %222 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %211, i64 %215
  %223 = load i32, i32* %222, align 4, !tbaa !27
  %224 = and i32 %223, %221
  %225 = add nuw nsw i64 %215, 1
  %226 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %207, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !27
  %228 = and i32 %224, %227
  %229 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %211, i64 %225
  %230 = load i32, i32* %229, align 4, !tbaa !27
  %231 = and i32 %228, %230
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i8 %216, i8 71
  br label %214, !llvm.loop !42

234:                                              ; preds = %212
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213) #10
          to label %236 unwind label %244

236:                                              ; preds = %24, %234
  %237 = phi i8 [ %208, %234 ], [ %8, %24 ]
  %238 = icmp ult i64 %19, 8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #9
  br label %239

239:                                              ; preds = %239, %236
  %240 = phi %"class.std::__cxx11::basic_string"* [ %5, %236 ], [ %241, %239 ]
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %241) #11
  %242 = icmp eq %"class.std::__cxx11::basic_string"* %241, %4
  br i1 %242, label %243, label %239

243:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #9
  br i1 %238, label %253, label %7, !llvm.loop !43

244:                                              ; preds = %234, %212
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %38
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #9
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi %"class.std::__cxx11::basic_string"* [ %5, %246 ], [ %250, %248 ]
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %249, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %250) #11
  %251 = icmp eq %"class.std::__cxx11::basic_string"* %250, %4
  br i1 %251, label %252, label %248

252:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #9
  resume { i8*, i32 } %247

253:                                              ; preds = %243
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980750585.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.and.v4i32(<4 x i32>) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !7, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!21, !21, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
