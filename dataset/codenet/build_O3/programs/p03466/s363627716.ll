; ModuleID = 'Project_CodeNet_C++1400/p03466/s363627716.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s363627716.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363627716.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add i64 %0, -1
  %5 = add i64 %4, %2
  %6 = sdiv i64 %5, %2
  %7 = add nsw i64 %6, -1
  %8 = icmp sle i64 %7, %1
  ret i1 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7get_minxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = select i1 %3, i64 %1, i64 %0
  %6 = add i64 %5, -1
  br label %8

7:                                                ; preds = %8
  ret i64 %21

8:                                                ; preds = %2, %8
  %9 = phi i64 [ 1, %2 ], [ %23, %8 ]
  %10 = phi i32 [ 0, %2 ], [ %24, %8 ]
  %11 = phi i64 [ 1073741824, %2 ], [ %22, %8 ]
  %12 = phi i64 [ 1073741824, %2 ], [ %21, %8 ]
  %13 = add nsw i64 %9, %11
  %14 = sdiv i64 %13, 2
  %15 = add i64 %6, %14
  %16 = sdiv i64 %15, %14
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %17, %4
  %19 = icmp slt i64 %14, %12
  %20 = select i1 %19, i64 %14, i64 %12
  %21 = select i1 %18, i64 %12, i64 %20
  %22 = select i1 %18, i64 %11, i64 %14
  %23 = select i1 %18, i64 %14, i64 %9
  %24 = add nuw nsw i32 %10, 1
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %7, label %8, !llvm.loop !5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11get_rirontixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %5

4:                                                ; preds = %5
  ret i64 %23

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 0, %3 ], [ %25, %5 ]
  %7 = phi i64 [ 1073741824, %3 ], [ %24, %5 ]
  %8 = phi i32 [ 0, %3 ], [ %26, %5 ]
  %9 = phi i64 [ 0, %3 ], [ %23, %5 ]
  %10 = add nsw i64 %6, %7
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, %2
  %13 = sub nsw i64 %0, %12
  %14 = sub nsw i64 %1, %11
  %15 = icmp slt i64 %13, 0
  %16 = icmp slt i64 %14, 0
  %17 = select i1 %15, i1 true, i1 %16
  %18 = mul nsw i64 %13, %2
  %19 = icmp slt i64 %18, %14
  %20 = select i1 %17, i1 true, i1 %19
  %21 = icmp slt i64 %9, %11
  %22 = select i1 %21, i64 %11, i64 %9
  %23 = select i1 %20, i64 %9, i64 %22
  %24 = select i1 %20, i64 %11, i64 %7
  %25 = select i1 %20, i64 %6, i64 %11
  %26 = add nuw nsw i32 %8, 1
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %4, label %5, !llvm.loop !7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = icmp slt i64 %1, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = add nsw i64 %2, %1
  %9 = add i64 %8, 1
  %10 = sub i64 %9, %4
  %11 = sub i64 1, %3
  %12 = add i64 %11, %8
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi i64 [ %1, %7 ], [ %2, %5 ]
  %15 = phi i64 [ %10, %7 ], [ %3, %5 ]
  %16 = phi i64 [ %12, %7 ], [ %4, %5 ]
  %17 = phi i64 [ %2, %7 ], [ %1, %5 ]
  %18 = icmp slt i64 %17, %14
  %19 = select i1 %18, i64 %17, i64 %14
  %20 = select i1 %18, i64 %14, i64 %17
  %21 = add i64 %20, -1
  br label %22

22:                                               ; preds = %22, %13
  %23 = phi i64 [ 1, %13 ], [ %37, %22 ]
  %24 = phi i32 [ 0, %13 ], [ %38, %22 ]
  %25 = phi i64 [ 1073741824, %13 ], [ %36, %22 ]
  %26 = phi i64 [ 1073741824, %13 ], [ %35, %22 ]
  %27 = add nsw i64 %25, %23
  %28 = sdiv i64 %27, 2
  %29 = add i64 %21, %28
  %30 = sdiv i64 %29, %28
  %31 = add nsw i64 %30, -1
  %32 = icmp sgt i64 %31, %19
  %33 = icmp slt i64 %28, %26
  %34 = select i1 %33, i64 %28, i64 %26
  %35 = select i1 %32, i64 %26, i64 %34
  %36 = select i1 %32, i64 %25, i64 %28
  %37 = select i1 %32, i64 %28, i64 %23
  %38 = add nuw nsw i32 %24, 1
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %22, !llvm.loop !5

40:                                               ; preds = %22
  %41 = mul nsw i64 %35, %14
  %42 = icmp sgt i64 %17, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i64 %14, 1
  br label %91

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %65, %45 ], [ 0, %40 ]
  %47 = phi i64 [ %64, %45 ], [ 1073741824, %40 ]
  %48 = phi i32 [ %66, %45 ], [ 0, %40 ]
  %49 = phi i64 [ %63, %45 ], [ 0, %40 ]
  %50 = add nsw i64 %47, %46
  %51 = sdiv i64 %50, 2
  %52 = mul nsw i64 %51, %35
  %53 = sub nsw i64 %17, %52
  %54 = sub nsw i64 %14, %51
  %55 = icmp slt i64 %53, 0
  %56 = icmp slt i64 %54, 0
  %57 = select i1 %55, i1 true, i1 %56
  %58 = mul nsw i64 %53, %35
  %59 = icmp slt i64 %58, %54
  %60 = select i1 %57, i1 true, i1 %59
  %61 = icmp slt i64 %49, %51
  %62 = select i1 %61, i64 %51, i64 %49
  %63 = select i1 %60, i64 %49, i64 %62
  %64 = select i1 %60, i64 %51, i64 %47
  %65 = select i1 %60, i64 %46, i64 %51
  %66 = add nuw nsw i32 %48, 1
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %45, !llvm.loop !7

68:                                               ; preds = %45, %68
  %69 = phi i64 [ %88, %68 ], [ 0, %45 ]
  %70 = phi i64 [ %87, %68 ], [ 1073741824, %45 ]
  %71 = phi i32 [ %89, %68 ], [ 0, %45 ]
  %72 = phi i64 [ %86, %68 ], [ 0, %45 ]
  %73 = add nsw i64 %70, %69
  %74 = sdiv i64 %73, 2
  %75 = mul nsw i64 %74, %35
  %76 = sub nsw i64 %14, %75
  %77 = sub nsw i64 %17, %74
  %78 = icmp slt i64 %76, 0
  %79 = icmp slt i64 %77, 0
  %80 = select i1 %78, i1 true, i1 %79
  %81 = mul nsw i64 %76, %35
  %82 = icmp slt i64 %81, %77
  %83 = select i1 %80, i1 true, i1 %82
  %84 = icmp slt i64 %72, %74
  %85 = select i1 %84, i64 %74, i64 %72
  %86 = select i1 %83, i64 %72, i64 %85
  %87 = select i1 %83, i64 %74, i64 %70
  %88 = select i1 %83, i64 %69, i64 %74
  %89 = add nuw nsw i32 %71, 1
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %68, !llvm.loop !7

91:                                               ; preds = %68, %43
  %92 = phi i64 [ 0, %43 ], [ %86, %68 ]
  %93 = phi i64 [ %44, %43 ], [ %63, %68 ]
  %94 = mul nsw i64 %93, %35
  %95 = add i64 %92, %94
  %96 = sub i64 %17, %95
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !8
  %99 = bitcast %union.anon* %97 to i8*
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %101, align 8, !tbaa !13
  store i8 0, i8* %99, align 8, !tbaa !16
  %102 = add nsw i64 %35, 1
  %103 = mul nsw i64 %93, %102
  %104 = add nsw i64 %17, %14
  %105 = mul nsw i64 %92, %102
  %106 = xor i64 %103, -1
  %107 = shl i64 %15, 32
  %108 = ashr exact i64 %107, 32
  %109 = icmp slt i64 %16, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %91
  %111 = shl i64 %15, 32
  %112 = ashr exact i64 %111, 32
  br label %114

113:                                              ; preds = %178, %91
  br i1 %6, label %181, label %211

114:                                              ; preds = %110, %178
  %115 = phi i64 [ %112, %110 ], [ %179, %178 ]
  %116 = icmp slt i64 %103, %115
  br i1 %116, label %137, label %117

117:                                              ; preds = %114
  %118 = add nsw i64 %115, -1
  %119 = srem i64 %118, %102
  %120 = icmp eq i64 %119, %35
  %121 = load i64, i64* %101, align 8, !tbaa !13
  %122 = icmp eq i64 %121, 4611686018427387903
  br i1 %120, label %132, label %123

123:                                              ; preds = %117
  br i1 %122, label %124, label %126

124:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %125 unwind label %130

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %178 unwind label %128

128:                                              ; preds = %126, %135
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %212

130:                                              ; preds = %124, %133
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %212

132:                                              ; preds = %117
  br i1 %122, label %133, label %135

133:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %134 unwind label %130

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %178 unwind label %128

137:                                              ; preds = %114
  %138 = sub i64 %104, %115
  %139 = icmp slt i64 %138, %105
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = srem i64 %138, %102
  %142 = icmp eq i64 %141, %35
  %143 = load i64, i64* %101, align 8, !tbaa !13
  %144 = icmp eq i64 %143, 4611686018427387903
  br i1 %142, label %154, label %145

145:                                              ; preds = %140
  br i1 %144, label %146, label %148

146:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %178 unwind label %150

150:                                              ; preds = %148, %157
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %212

152:                                              ; preds = %146, %155
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %212

154:                                              ; preds = %140
  br i1 %144, label %155, label %157

155:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %156 unwind label %152

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %178 unwind label %150

159:                                              ; preds = %137
  %160 = add i64 %115, %106
  %161 = icmp slt i64 %160, %96
  %162 = load i64, i64* %101, align 8, !tbaa !13
  %163 = icmp eq i64 %162, 4611686018427387903
  br i1 %161, label %164, label %173

164:                                              ; preds = %159
  br i1 %163, label %165, label %167

165:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %166 unwind label %171

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %178 unwind label %169

169:                                              ; preds = %167, %176
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %212

171:                                              ; preds = %165, %174
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %212

173:                                              ; preds = %159
  br i1 %163, label %174, label %176

174:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %175 unwind label %171

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %178 unwind label %169

178:                                              ; preds = %176, %167, %157, %148, %135, %126
  %179 = add i64 %115, 1
  %180 = icmp slt i64 %16, %179
  br i1 %180, label %113, label %114, !llvm.loop !17

181:                                              ; preds = %113
  %182 = load i8*, i8** %100, align 8, !tbaa !18
  %183 = load i64, i64* %101, align 8, !tbaa !13
  %184 = icmp sgt i64 %183, 1
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  %186 = add nsw i64 %183, -1
  %187 = getelementptr inbounds i8, i8* %182, i64 %186
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i8* [ %194, %188 ], [ %187, %185 ]
  %190 = phi i8* [ %193, %188 ], [ %182, %185 ]
  %191 = load i8, i8* %190, align 1, !tbaa !16
  %192 = load i8, i8* %189, align 1, !tbaa !16
  store i8 %192, i8* %190, align 1, !tbaa !16
  store i8 %191, i8* %189, align 1, !tbaa !16
  %193 = getelementptr inbounds i8, i8* %190, i64 1
  %194 = getelementptr inbounds i8, i8* %189, i64 -1
  %195 = icmp ult i8* %193, %194
  br i1 %195, label %188, label %196, !llvm.loop !19

196:                                              ; preds = %188
  %197 = load i64, i64* %101, align 8, !tbaa !13
  br label %198

198:                                              ; preds = %196, %181
  %199 = phi i64 [ %197, %196 ], [ %183, %181 ]
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %208, %201 ], [ 0, %198 ]
  %203 = load i8*, i8** %100, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, i8* %203, i64 %202
  %205 = load i8, i8* %204, align 1, !tbaa !16
  %206 = icmp eq i8 %205, 65
  %207 = select i1 %206, i8 66, i8 65
  store i8 %207, i8* %204, align 1, !tbaa !16
  %208 = add nuw nsw i64 %202, 1
  %209 = load i64, i64* %101, align 8, !tbaa !13
  %210 = icmp ugt i64 %209, %208
  br i1 %210, label %201, label %211, !llvm.loop !20

211:                                              ; preds = %201, %198, %113
  ret void

212:                                              ; preds = %169, %171, %150, %152, %128, %130
  %213 = phi { i8*, i32 } [ %129, %128 ], [ %131, %130 ], [ %151, %150 ], [ %153, %152 ], [ %170, %169 ], [ %172, %171 ]
  %214 = load i8*, i8** %100, align 8, !tbaa !18
  %215 = icmp eq i8* %214, %99
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  tail call void @_ZdlPv(i8* %214) #11
  br label %217

217:                                              ; preds = %216, %212
  resume { i8*, i32 } %213
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = load i64, i64* %1, align 8, !tbaa !21
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret i32 0

21:                                               ; preds = %0, %71
  %22 = phi i64 [ %72, %71 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %4)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %27 = load i64, i64* %2, align 8, !tbaa !21
  %28 = load i64, i64* %3, align 8, !tbaa !21
  %29 = load i64, i64* %4, align 8, !tbaa !21
  %30 = load i64, i64* %5, align 8, !tbaa !21
  call void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %27, i64 %28, i64 %29, i64 %30)
  %31 = load i8*, i8** %14, align 8, !tbaa !18
  %32 = load i64, i64* %15, align 8, !tbaa !13
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %31, i64 %32)
          to label %34 unwind label %75

34:                                               ; preds = %21
  %35 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !23
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !25
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %47 unwind label %77

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !28
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !16
  br label %62

55:                                               ; preds = %48
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
          to label %56 unwind label %75

56:                                               ; preds = %55
  %57 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !23
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = invoke signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
          to label %62 unwind label %75

62:                                               ; preds = %56, %52
  %63 = phi i8 [ %54, %52 ], [ %61, %56 ]
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %63)
          to label %65 unwind label %75

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
          to label %67 unwind label %75

67:                                               ; preds = %65
  %68 = load i8*, i8** %14, align 8, !tbaa !18
  %69 = icmp eq i8* %68, %17
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(i8* %68) #11
  br label %71

71:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  %72 = add nuw i64 %22, 1
  %73 = load i64, i64* %1, align 8, !tbaa !21
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %20, label %21, !llvm.loop !30

75:                                               ; preds = %21, %55, %56, %62, %65
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %79

77:                                               ; preds = %46
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi { i8*, i32 } [ %76, %75 ], [ %78, %77 ]
  %81 = load i8*, i8** %14, align 8, !tbaa !18
  %82 = icmp eq i8* %81, %17
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %81) #11
  br label %84

84:                                               ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  resume { i8*, i32 } %80
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s363627716.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!14, !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !12, i64 0}
!25 = !{!26, !10, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !27, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !27, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !6}
