; ModuleID = 'Project_CodeNet_C++1400/p03172/s749722247.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s749722247.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@arr = dso_local global [107 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [107 x [100007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749722247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [107 x i32], [107 x i32]* @arr, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %0, 1
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %26, label %17

14:                                               ; preds = %5
  %15 = icmp eq i32 %3, %1
  %16 = zext i1 %15 to i32
  br label %26

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %24, %17 ], [ 0, %8 ]
  %19 = phi i32 [ %23, %17 ], [ 0, %8 ]
  %20 = add nsw i32 %18, %1
  %21 = tail call i32 @_Z3recii(i32 %12, i32 %20)
  %22 = add nsw i32 %21, %19
  %23 = srem i32 %22, 1000000007
  %24 = add nuw i32 %18, 1
  %25 = icmp eq i32 %18, %11
  br i1 %25, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %17, %8, %14, %2
  %27 = phi i32 [ 0, %2 ], [ %16, %14 ], [ 0, %8 ], [ %23, %17 ]
  ret i32 %27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %54, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [107 x i32], [107 x i32]* @arr, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %5, !llvm.loop !11

16:                                               ; preds = %98
  %17 = icmp eq i64* %103, %100
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i64 1, i64* %103, align 8, !tbaa !12
  br label %110

19:                                               ; preds = %5, %16
  %20 = phi i64* [ %102, %16 ], [ null, %5 ]
  %21 = phi i64* [ %100, %16 ], [ null, %5 ]
  %22 = ptrtoint i64* %21 to i64
  %23 = ptrtoint i64* %20 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #10
          to label %28 unwind label %128

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %19
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #11
          to label %41 unwind label %128

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i64* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i64, i64* %44, i64 %25
  store i64 1, i64* %45, align 8, !tbaa !12
  %46 = icmp sgt i64 %24, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i64* %44 to i8*
  %49 = bitcast i64* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %24, i1 false) #12
  br label %50

50:                                               ; preds = %47, %43
  %51 = icmp eq i64* %20, null
  br i1 %51, label %110, label %52

52:                                               ; preds = %50
  %53 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #12
  br label %110

54:                                               ; preds = %5, %98
  %55 = phi i32 [ %99, %98 ], [ %6, %5 ]
  %56 = phi i32 [ %104, %98 ], [ 0, %5 ]
  %57 = phi i64* [ %102, %98 ], [ null, %5 ]
  %58 = phi i64* [ %103, %98 ], [ null, %5 ]
  %59 = phi i64* [ %100, %98 ], [ null, %5 ]
  %60 = icmp eq i64* %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i64 0, i64* %58, align 8, !tbaa !12
  br label %98

62:                                               ; preds = %54
  %63 = ptrtoint i64* %58 to i64
  %64 = ptrtoint i64* %57 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp eq i64 %65, 9223372036854775800
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #10
          to label %69 unwind label %108

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #11
          to label %82 unwind label %106

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i64*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i64* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i64, i64* %85, i64 %66
  store i64 0, i64* %86, align 8, !tbaa !12
  %87 = icmp sgt i64 %65, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = bitcast i64* %85 to i8*
  %90 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 %65, i1 false) #12
  br label %91

91:                                               ; preds = %88, %84
  %92 = icmp eq i64* %57, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #12
  br label %95

95:                                               ; preds = %93, %91
  %96 = getelementptr inbounds i64, i64* %85, i64 %77
  %97 = load i32, i32* @k, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %61
  %99 = phi i32 [ %97, %95 ], [ %55, %61 ]
  %100 = phi i64* [ %96, %95 ], [ %59, %61 ]
  %101 = phi i64* [ %86, %95 ], [ %58, %61 ]
  %102 = phi i64* [ %85, %95 ], [ %57, %61 ]
  %103 = getelementptr inbounds i64, i64* %101, i64 1
  %104 = add nuw nsw i32 %56, 1
  %105 = icmp slt i32 %104, %99
  br i1 %105, label %54, label %16, !llvm.loop !14

106:                                              ; preds = %79
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %315

108:                                              ; preds = %68
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %315

110:                                              ; preds = %50, %52, %18
  %111 = phi i64* [ %102, %18 ], [ %44, %52 ], [ %44, %50 ]
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = zext i32 %112 to i64
  %116 = load i32, i32* @k, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %136
  %118 = phi i32 [ %116, %114 ], [ %138, %136 ]
  %119 = phi i64 [ %115, %114 ], [ %139, %136 ]
  %120 = phi i64* [ %111, %114 ], [ %137, %136 ]
  %121 = getelementptr inbounds [107 x i32], [107 x i32]* @arr, i64 0, i64 %119
  %122 = getelementptr inbounds [107 x [100007 x i64]], [107 x [100007 x i64]]* @dp, i64 0, i64 %119, i64 0
  %123 = icmp slt i32 %118, 0
  br i1 %123, label %130, label %141

124:                                              ; preds = %136, %110
  %125 = phi i64* [ %111, %110 ], [ %137, %136 ]
  %126 = load i64, i64* getelementptr inbounds ([107 x [100007 x i64]], [107 x [100007 x i64]]* @dp, i64 0, i64 1, i64 0), align 8, !tbaa !12
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
          to label %275 unwind label %313

128:                                              ; preds = %38, %27
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %315

130:                                              ; preds = %117
  %131 = icmp eq i64* %120, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %262, %130
  %133 = phi i64* [ null, %130 ], [ %263, %262 ]
  %134 = bitcast i64* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #12
  %135 = load i32, i32* @k, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %130, %132
  %137 = phi i64* [ null, %130 ], [ %133, %132 ]
  %138 = phi i32 [ %118, %130 ], [ %135, %132 ]
  %139 = add nsw i64 %119, -1
  %140 = icmp sgt i64 %119, 1
  br i1 %140, label %117, label %124, !llvm.loop !15

141:                                              ; preds = %117, %262
  %142 = phi i64 [ %266, %262 ], [ 0, %117 ]
  %143 = phi i32 [ %267, %262 ], [ %118, %117 ]
  %144 = phi i64* [ %265, %262 ], [ null, %117 ]
  %145 = phi i64* [ %264, %262 ], [ null, %117 ]
  %146 = phi i64* [ %263, %262 ], [ null, %117 ]
  %147 = icmp eq i64 %142, 0
  %148 = load i32, i32* %121, align 4, !tbaa !5
  br i1 %147, label %211, label %149

149:                                              ; preds = %141
  %150 = trunc i64 %142 to i32
  %151 = add nsw i32 %148, %150
  %152 = icmp slt i32 %151, %143
  %153 = select i1 %152, i32 %151, i32 %143
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %120, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !12
  %157 = add nsw i64 %142, -1
  %158 = getelementptr inbounds i64, i64* %120, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = add i64 %156, 1000000007
  %161 = sub i64 %160, %159
  %162 = srem i64 %161, 1000000007
  %163 = getelementptr inbounds [107 x [100007 x i64]], [107 x [100007 x i64]]* @dp, i64 0, i64 %119, i64 %142
  store i64 %162, i64* %163, align 8, !tbaa !12
  %164 = getelementptr inbounds i64, i64* %145, i64 -1
  %165 = load i64, i64* %164, align 8, !tbaa !12
  %166 = add nsw i64 %162, %165
  %167 = srem i64 %166, 1000000007
  %168 = icmp eq i64* %145, %144
  br i1 %168, label %171, label %169

169:                                              ; preds = %149
  store i64 %167, i64* %145, align 8, !tbaa !12
  %170 = getelementptr inbounds i64, i64* %145, i64 1
  br label %262

171:                                              ; preds = %149
  %172 = ptrtoint i64* %144 to i64
  %173 = ptrtoint i64* %146 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp eq i64 %174, 9223372036854775800
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #10
          to label %178 unwind label %209

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 1152921504606846975
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 1152921504606846975, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 3
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #11
          to label %191 unwind label %207

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i64*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i64* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i64, i64* %194, i64 %175
  store i64 %167, i64* %195, align 8, !tbaa !12
  %196 = icmp sgt i64 %174, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = bitcast i64* %194 to i8*
  %199 = bitcast i64* %146 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %198, i8* align 8 %199, i64 %174, i1 false) #12
  br label %200

200:                                              ; preds = %197, %193
  %201 = getelementptr inbounds i64, i64* %195, i64 1
  %202 = icmp eq i64* %146, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i64* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %203, %200
  %206 = getelementptr inbounds i64, i64* %194, i64 %186
  br label %262

207:                                              ; preds = %188
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %270

209:                                              ; preds = %177
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %270

211:                                              ; preds = %141
  %212 = icmp slt i32 %148, %143
  %213 = select i1 %212, i32 %148, i32 %143
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %120, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !12
  store i64 %216, i64* %122, align 8, !tbaa !12
  %217 = icmp eq i64* %145, %144
  br i1 %217, label %220, label %218

218:                                              ; preds = %211
  store i64 %216, i64* %145, align 8, !tbaa !12
  %219 = getelementptr inbounds i64, i64* %145, i64 1
  br label %262

220:                                              ; preds = %211
  %221 = ptrtoint i64* %144 to i64
  %222 = ptrtoint i64* %146 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp eq i64 %223, 9223372036854775800
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #10
          to label %227 unwind label %260

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %220
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 1152921504606846975
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 1152921504606846975, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 3
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #11
          to label %240 unwind label %258

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i64*
  %242 = load i64, i64* %122, align 8, !tbaa !12
  br label %243

243:                                              ; preds = %240, %228
  %244 = phi i64 [ %242, %240 ], [ %216, %228 ]
  %245 = phi i64* [ %241, %240 ], [ null, %228 ]
  %246 = getelementptr inbounds i64, i64* %245, i64 %224
  store i64 %244, i64* %246, align 8, !tbaa !12
  %247 = icmp sgt i64 %223, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = bitcast i64* %245 to i8*
  %250 = bitcast i64* %146 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %249, i8* align 8 %250, i64 %223, i1 false) #12
  br label %251

251:                                              ; preds = %248, %243
  %252 = getelementptr inbounds i64, i64* %246, i64 1
  %253 = icmp eq i64* %146, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i64* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %255) #12
  br label %256

256:                                              ; preds = %254, %251
  %257 = getelementptr inbounds i64, i64* %245, i64 %235
  br label %262

258:                                              ; preds = %237
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %270

260:                                              ; preds = %226
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %270

262:                                              ; preds = %256, %218, %169, %205
  %263 = phi i64* [ %194, %205 ], [ %146, %169 ], [ %245, %256 ], [ %146, %218 ]
  %264 = phi i64* [ %201, %205 ], [ %170, %169 ], [ %252, %256 ], [ %219, %218 ]
  %265 = phi i64* [ %206, %205 ], [ %144, %169 ], [ %257, %256 ], [ %144, %218 ]
  %266 = add nuw nsw i64 %142, 1
  %267 = load i32, i32* @k, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %142, %268
  br i1 %269, label %141, label %132, !llvm.loop !16

270:                                              ; preds = %258, %260, %207, %209
  %271 = phi { i8*, i32 } [ %208, %207 ], [ %210, %209 ], [ %259, %258 ], [ %261, %260 ]
  %272 = icmp eq i64* %146, null
  br i1 %272, label %319, label %273

273:                                              ; preds = %270
  %274 = bitcast i64* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %274) #12
  br label %319

275:                                              ; preds = %124
  %276 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !17
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !19
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %288 unwind label %313

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !23
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !25
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %313

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !17
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %313

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %304)
          to label %306 unwind label %313

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %308 unwind label %313

308:                                              ; preds = %306
  %309 = icmp eq i64* %125, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = bitcast i64* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %311) #12
  br label %312

312:                                              ; preds = %308, %310
  ret i32 0

313:                                              ; preds = %306, %303, %297, %296, %287, %124
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %315

315:                                              ; preds = %106, %108, %313, %128
  %316 = phi i64* [ %20, %128 ], [ %125, %313 ], [ %57, %106 ], [ %57, %108 ]
  %317 = phi { i8*, i32 } [ %129, %128 ], [ %314, %313 ], [ %107, %106 ], [ %109, %108 ]
  %318 = icmp eq i64* %316, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %273, %270, %315
  %320 = phi { i8*, i32 } [ %317, %315 ], [ %271, %270 ], [ %271, %273 ]
  %321 = phi i64* [ %316, %315 ], [ %120, %270 ], [ %120, %273 ]
  %322 = bitcast i64* %321 to i8*
  tail call void @_ZdlPv(i8* nonnull %322) #12
  br label %323

323:                                              ; preds = %315, %319
  %324 = phi { i8*, i32 } [ %317, %315 ], [ %320, %319 ]
  resume { i8*, i32 } %324
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749722247.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
