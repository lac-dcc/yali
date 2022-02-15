; ModuleID = 'Project_CodeNet_C++1400/p02703/s224810759.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s224810759.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 16
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %7)
  %20 = load i64, i64* %7, align 8, !tbaa !5
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = mul nsw i64 %21, 100
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  store i64 %22, i64* %7, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %0
  %26 = call i8* @llvm.stacksave()
  %27 = alloca %"class.std::vector", i64 %21, align 16
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = bitcast %"class.std::vector"* %27 to i8*
  %31 = mul nsw i64 %21, 24
  %32 = add i64 %31, -24
  %33 = urem i64 %32, 24
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %30, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29, %25
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %173

39:                                               ; preds = %36, %161
  %40 = phi i64 [ %162, %161 ], [ 0, %36 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %3, align 8, !tbaa !5
  %44 = load i64, i64* %4, align 8, !tbaa !5
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %4, align 8, !tbaa !5
  %46 = load i64, i64* %5, align 8, !tbaa !5
  %47 = load i64, i64* %6, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %43, i32 0, i32 0, i32 0, i32 1
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %43, i32 0, i32 0, i32 0, i32 2
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !12
  %52 = icmp eq %"struct.std::pair"* %49, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %45, i64* %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1, i32 0
  store i64 %46, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1, i32 1
  store i64 %47, i64* %56, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !9
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %48, align 8, !tbaa !9
  br label %102

59:                                               ; preds = %39
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %43, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !13
  %62 = ptrtoint %"struct.std::pair"* %49 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %68 unwind label %167

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 384307168202282325
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 384307168202282325, i64 %72
  %77 = mul nuw nsw i64 %76, 24
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #18
          to label %79 unwind label %165

79:                                               ; preds = %69
  %80 = bitcast i8* %78 to %"struct.std::pair"*
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %65, i32 0
  store i64 %45, i64* %81, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %65, i32 1, i32 0
  store i64 %46, i64* %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %65, i32 1, i32 1
  store i64 %47, i64* %83, align 8
  %84 = icmp eq %"struct.std::pair"* %61, %49
  br i1 %84, label %93, label %85

85:                                               ; preds = %79, %85
  %86 = phi %"struct.std::pair"* [ %91, %85 ], [ %80, %79 ]
  %87 = phi %"struct.std::pair"* [ %90, %85 ], [ %61, %79 ]
  %88 = bitcast %"struct.std::pair"* %86 to i8*
  %89 = bitcast %"struct.std::pair"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8* noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false) #16, !alias.scope !14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  %92 = icmp eq %"struct.std::pair"* %90, %49
  br i1 %92, label %93, label %85, !llvm.loop !18

93:                                               ; preds = %85, %79
  %94 = phi %"struct.std::pair"* [ %80, %79 ], [ %91, %85 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  %96 = icmp eq %"struct.std::pair"* %61, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = bitcast %"struct.std::pair"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %98) #16
  br label %99

99:                                               ; preds = %97, %93
  %100 = bitcast %"struct.std::pair"** %60 to i8**
  store i8* %78, i8** %100, align 8, !tbaa !13
  store %"struct.std::pair"* %95, %"struct.std::pair"** %48, align 8, !tbaa !9
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %76
  store %"struct.std::pair"* %101, %"struct.std::pair"** %50, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %99, %53
  %103 = load i64, i64* %4, align 8, !tbaa !5
  %104 = load i64, i64* %5, align 8, !tbaa !5
  %105 = load i64, i64* %6, align 8, !tbaa !5
  %106 = load i64, i64* %3, align 8, !tbaa !5, !noalias !20
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %103, i32 0, i32 0, i32 0, i32 1
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !9
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %103, i32 0, i32 0, i32 0, i32 2
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !12
  %111 = icmp eq %"struct.std::pair"* %108, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i64 %106, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1, i32 0
  store i64 %104, i64* %114, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1, i32 1
  store i64 %105, i64* %115, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !9
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  store %"struct.std::pair"* %117, %"struct.std::pair"** %107, align 8, !tbaa !9
  br label %161

118:                                              ; preds = %102
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %103, i32 0, i32 0, i32 0, i32 0
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !13
  %121 = ptrtoint %"struct.std::pair"* %108 to i64
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  %125 = icmp eq i64 %123, 9223372036854775800
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %127 unwind label %171

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %118
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 384307168202282325
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 384307168202282325, i64 %131
  %136 = mul nuw nsw i64 %135, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #18
          to label %138 unwind label %169

138:                                              ; preds = %128
  %139 = bitcast i8* %137 to %"struct.std::pair"*
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %124, i32 0
  store i64 %106, i64* %140, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %124, i32 1, i32 0
  store i64 %104, i64* %141, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %124, i32 1, i32 1
  store i64 %105, i64* %142, align 8
  %143 = icmp eq %"struct.std::pair"* %120, %108
  br i1 %143, label %152, label %144

144:                                              ; preds = %138, %144
  %145 = phi %"struct.std::pair"* [ %150, %144 ], [ %139, %138 ]
  %146 = phi %"struct.std::pair"* [ %149, %144 ], [ %120, %138 ]
  %147 = bitcast %"struct.std::pair"* %145 to i8*
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %147, i8* noundef nonnull align 8 dereferenceable(24) %148, i64 24, i1 false) #16, !alias.scope !23
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %151 = icmp eq %"struct.std::pair"* %149, %108
  br i1 %151, label %152, label %144, !llvm.loop !18

152:                                              ; preds = %144, %138
  %153 = phi %"struct.std::pair"* [ %139, %138 ], [ %150, %144 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %155 = icmp eq %"struct.std::pair"* %120, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast %"struct.std::pair"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %157) #16
  br label %158

158:                                              ; preds = %156, %152
  %159 = bitcast %"struct.std::pair"** %119 to i8**
  store i8* %137, i8** %159, align 8, !tbaa !13
  store %"struct.std::pair"* %154, %"struct.std::pair"** %107, align 8, !tbaa !9
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %135
  store %"struct.std::pair"* %160, %"struct.std::pair"** %109, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %158, %112
  %162 = add nuw nsw i64 %40, 1
  %163 = load i64, i64* %2, align 8, !tbaa !5
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %39, label %173, !llvm.loop !27

165:                                              ; preds = %69
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %1084

167:                                              ; preds = %67
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %1084

169:                                              ; preds = %128
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %1084

171:                                              ; preds = %126
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %1084

173:                                              ; preds = %161, %36
  %174 = load i64, i64* %1, align 8, !tbaa !5
  %175 = alloca i64, i64 %174, align 16
  %176 = alloca i64, i64 %174, align 16
  %177 = alloca i64, i64 %174, align 16
  %178 = mul nsw i64 %174, 100
  %179 = or i64 %178, 1
  %180 = mul nuw i64 %179, %174
  %181 = alloca i64, i64 %180, align 16
  %182 = alloca i64, i64 %174, align 16
  %183 = icmp sgt i64 %174, 0
  br i1 %183, label %198, label %264

184:                                              ; preds = %198
  %185 = icmp sgt i64 %205, 0
  br i1 %185, label %186, label %264

186:                                              ; preds = %184
  %187 = mul i64 %205, 100
  %188 = call i64 @llvm.smax.i64(i64 %187, i64 0)
  %189 = or i64 %188, 1
  %190 = add nsw i64 %188, -4
  %191 = lshr exact i64 %190, 2
  %192 = add nuw nsw i64 %191, 1
  %193 = icmp ult i64 %189, 4
  %194 = and i64 %192, 3
  %195 = icmp ult i64 %190, 12
  %196 = and i64 %192, 9223372036854775804
  %197 = icmp eq i64 %194, 0
  br label %207

198:                                              ; preds = %173, %198
  %199 = phi i64 [ %204, %198 ], [ 0, %173 ]
  %200 = getelementptr inbounds i64, i64* %175, i64 %199
  %201 = getelementptr inbounds i64, i64* %176, i64 %199
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %200, i64* nonnull %201)
  %203 = getelementptr inbounds i64, i64* %177, i64 %199
  store i64 -1, i64* %203, align 8, !tbaa !5
  %204 = add nuw nsw i64 %199, 1
  %205 = load i64, i64* %1, align 8, !tbaa !5
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %198, label %184, !llvm.loop !28

207:                                              ; preds = %186, %261
  %208 = phi i64 [ %262, %261 ], [ 0, %186 ]
  %209 = mul nsw i64 %208, %179
  br i1 %193, label %253, label %210

210:                                              ; preds = %207
  br i1 %195, label %240, label %211

211:                                              ; preds = %210, %211
  %212 = phi i64 [ %237, %211 ], [ 0, %210 ]
  %213 = phi i64 [ %238, %211 ], [ %196, %210 ]
  %214 = add nsw i64 %212, %209
  %215 = getelementptr inbounds i64, i64* %181, i64 %214
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %216, align 8, !tbaa !5
  %217 = getelementptr inbounds i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %218, align 8, !tbaa !5
  %219 = or i64 %212, 4
  %220 = add nsw i64 %219, %209
  %221 = getelementptr inbounds i64, i64* %181, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %222, align 8, !tbaa !5
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %224, align 8, !tbaa !5
  %225 = or i64 %212, 8
  %226 = add nsw i64 %225, %209
  %227 = getelementptr inbounds i64, i64* %181, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %228, align 8, !tbaa !5
  %229 = getelementptr inbounds i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %230, align 8, !tbaa !5
  %231 = or i64 %212, 12
  %232 = add nsw i64 %231, %209
  %233 = getelementptr inbounds i64, i64* %181, i64 %232
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %234, align 8, !tbaa !5
  %235 = getelementptr inbounds i64, i64* %233, i64 2
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %236, align 8, !tbaa !5
  %237 = add nuw i64 %212, 16
  %238 = add i64 %213, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %211, !llvm.loop !29

240:                                              ; preds = %211, %210
  %241 = phi i64 [ 0, %210 ], [ %237, %211 ]
  br i1 %197, label %253, label %242

242:                                              ; preds = %240, %242
  %243 = phi i64 [ %250, %242 ], [ %241, %240 ]
  %244 = phi i64 [ %251, %242 ], [ %194, %240 ]
  %245 = add nsw i64 %243, %209
  %246 = getelementptr inbounds i64, i64* %181, i64 %245
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %247, align 8, !tbaa !5
  %248 = getelementptr inbounds i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %249, align 8, !tbaa !5
  %250 = add nuw i64 %243, 4
  %251 = add i64 %244, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %242, !llvm.loop !31

253:                                              ; preds = %240, %242, %207
  %254 = phi i64 [ 0, %207 ], [ %188, %242 ], [ %188, %240 ]
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %259, %255 ], [ %254, %253 ]
  %257 = add nsw i64 %256, %209
  %258 = getelementptr inbounds i64, i64* %181, i64 %257
  store i64 1000000000000000000, i64* %258, align 8, !tbaa !5
  %259 = add nuw nsw i64 %256, 1
  %260 = icmp eq i64 %259, %189
  br i1 %260, label %261, label %255, !llvm.loop !33

261:                                              ; preds = %255
  %262 = add nuw nsw i64 %208, 1
  %263 = icmp eq i64 %262, %205
  br i1 %263, label %264, label %207, !llvm.loop !35

264:                                              ; preds = %261, %173, %184
  %265 = phi i64 [ %205, %184 ], [ %174, %173 ], [ %205, %261 ]
  %266 = load i64, i64* %7, align 8, !tbaa !5
  %267 = getelementptr inbounds i64, i64* %181, i64 %266
  store i64 0, i64* %267, align 8, !tbaa !5
  %268 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %268) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %269 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %269) #16
  %270 = getelementptr inbounds i8, i8* %269, i64 8
  %271 = bitcast i8* %270 to i32*
  store i32 0, i32* %271, align 8, !tbaa !36
  %272 = getelementptr inbounds i8, i8* %269, i64 16
  %273 = bitcast i8* %272 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %273, align 8, !tbaa !41
  %274 = getelementptr inbounds i8, i8* %269, i64 24
  %275 = bitcast i8* %274 to i8**
  store i8* %270, i8** %275, align 8, !tbaa !42
  %276 = getelementptr inbounds i8, i8* %269, i64 32
  %277 = bitcast i8* %276 to i8**
  store i8* %270, i8** %277, align 8, !tbaa !43
  %278 = getelementptr inbounds i8, i8* %269, i64 40
  %279 = bitcast i8* %278 to i64*
  store i64 0, i64* %279, align 8, !tbaa !44
  %280 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #16
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 1
  %282 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  store i64 %266, i64* %281, align 8, !tbaa !45
  %283 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %284 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %283, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10)
          to label %285 unwind label %308

285:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #16
  %286 = load i64, i64* %7, align 8, !tbaa !5
  %287 = bitcast %"struct.std::pair"* %11 to i8*
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  %289 = load i64, i64* %1, align 8, !tbaa !5
  %290 = mul nsw i64 %289, 100
  %291 = icmp slt i64 %286, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = bitcast %"struct.std::pair"* %11 to <2 x i64>*
  br label %300

294:                                              ; preds = %304, %285
  %295 = phi i64 [ %289, %285 ], [ %305, %304 ]
  %296 = bitcast i8* %272 to %"struct.std::_Rb_tree_node"**
  %297 = bitcast i8* %270 to %"struct.std::_Rb_tree_node_base"*
  %298 = bitcast i8* %274 to %"struct.std::_Rb_tree_node_base"**
  %299 = icmp sgt i64 %295, 1
  br i1 %299, label %312, label %316

300:                                              ; preds = %292, %304
  %301 = phi i64 [ %302, %304 ], [ %286, %292 ]
  %302 = add nsw i64 %301, 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %287) #16
  store <2 x i64> <i64 1000000000000000000, i64 0>, <2 x i64>* %293, align 16, !tbaa !5
  store i64 %302, i64* %288, align 16, !tbaa !45
  %303 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %283, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %11)
          to label %304 unwind label %310

304:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %287) #16
  %305 = load i64, i64* %1, align 8, !tbaa !5
  %306 = mul nsw i64 %305, 100
  %307 = icmp slt i64 %302, %306
  br i1 %307, label %300, label %294, !llvm.loop !47

308:                                              ; preds = %264
  %309 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #16
  br label %1071

310:                                              ; preds = %300
  %311 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %287) #16
  br label %1071

312:                                              ; preds = %294, %437
  %313 = phi i64 [ %438, %437 ], [ %295, %294 ]
  %314 = phi i64 [ %439, %437 ], [ 1, %294 ]
  %315 = icmp slt i64 %313, 0
  br i1 %315, label %437, label %322

316:                                              ; preds = %437, %294
  %317 = phi i64 [ %295, %294 ], [ %438, %437 ]
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  %321 = icmp eq i64 %265, 0
  br i1 %321, label %465, label %443

322:                                              ; preds = %312, %429
  %323 = phi i64 [ %430, %429 ], [ %313, %312 ]
  %324 = phi i64 [ %431, %429 ], [ %313, %312 ]
  %325 = phi i64 [ %432, %429 ], [ 0, %312 ]
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !48
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %326, null
  br i1 %327, label %364, label %328

328:                                              ; preds = %322, %358
  %329 = phi %"struct.std::_Rb_tree_node"* [ %359, %358 ], [ %326, %322 ]
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 1
  %331 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %330 to i64*
  %332 = load i64, i64* %331, align 8, !tbaa !49
  %333 = icmp sgt i64 %332, 1000000000000000000
  br i1 %333, label %348, label %334

334:                                              ; preds = %328
  %335 = icmp eq i64 %332, 1000000000000000000
  br i1 %335, label %336, label %353

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 1, i32 0, i64 8
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !51
  %340 = icmp slt i64 %314, %339
  br i1 %340, label %348, label %341

341:                                              ; preds = %336
  %342 = icmp slt i64 %339, %314
  br i1 %342, label %353, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 1, i32 0, i64 16
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !45
  %347 = icmp slt i64 %325, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %343, %336, %328
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 2
  %350 = bitcast %"struct.std::_Rb_tree_node_base"** %349 to %"struct.std::_Rb_tree_node"**
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %350, align 8, !tbaa !48
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %362, label %358

353:                                              ; preds = %343, %341, %334
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 3
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to %"struct.std::_Rb_tree_node"**
  %356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %355, align 8, !tbaa !48
  %357 = icmp eq %"struct.std::_Rb_tree_node"* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %353, %348
  %359 = phi %"struct.std::_Rb_tree_node"* [ %351, %348 ], [ %356, %353 ]
  br label %328, !llvm.loop !52

360:                                              ; preds = %353
  %361 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0
  br label %370

362:                                              ; preds = %348
  %363 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0
  br label %364

364:                                              ; preds = %362, %322
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %362 ], [ %297, %322 ]
  %366 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8, !tbaa !42
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %366
  br i1 %367, label %391, label %368

368:                                              ; preds = %364
  %369 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %365) #19
  br label %370

370:                                              ; preds = %368, %360
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %368 ], [ %361, %360 ]
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %368 ], [ %361, %360 ]
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1
  %374 = bitcast %"struct.std::_Rb_tree_node_base"* %373 to i64*
  %375 = load i64, i64* %374, align 8, !tbaa !49
  %376 = icmp slt i64 %375, 1000000000000000000
  br i1 %376, label %391, label %377

377:                                              ; preds = %370
  %378 = icmp eq i64 %375, 1000000000000000000
  br i1 %378, label %379, label %429

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 1
  %381 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to i64*
  %382 = load i64, i64* %381, align 8, !tbaa !51
  %383 = icmp slt i64 %382, %314
  br i1 %383, label %391, label %384

384:                                              ; preds = %379
  %385 = icmp slt i64 %314, %382
  br i1 %385, label %429, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 2
  %388 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !45
  %390 = icmp slt i64 %389, %325
  br i1 %390, label %391, label %429

391:                                              ; preds = %386, %379, %370, %364
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %364 ], [ %371, %386 ], [ %371, %379 ], [ %371, %370 ]
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, null
  br i1 %393, label %429, label %394

394:                                              ; preds = %391
  %395 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, %297
  br i1 %395, label %415, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %398 = bitcast %"struct.std::_Rb_tree_node_base"* %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !49
  %400 = icmp sgt i64 %399, 1000000000000000000
  br i1 %400, label %415, label %401

401:                                              ; preds = %396
  %402 = icmp eq i64 %399, 1000000000000000000
  br i1 %402, label %403, label %415

403:                                              ; preds = %401
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1, i32 1
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !51
  %407 = icmp slt i64 %314, %406
  br i1 %407, label %415, label %408

408:                                              ; preds = %403
  %409 = icmp slt i64 %406, %314
  br i1 %409, label %415, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1, i32 2
  %412 = bitcast %"struct.std::_Rb_tree_node_base"** %411 to i64*
  %413 = load i64, i64* %412, align 8, !tbaa !45
  %414 = icmp slt i64 %325, %413
  br label %415

415:                                              ; preds = %410, %408, %403, %401, %396, %394
  %416 = phi i1 [ true, %394 ], [ true, %396 ], [ false, %401 ], [ true, %403 ], [ false, %408 ], [ %414, %410 ]
  %417 = invoke noalias nonnull i8* @_Znwm(i64 56) #18
          to label %418 unwind label %435

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, i8* %417, i64 32
  %420 = bitcast i8* %419 to i64*
  store i64 1000000000000000000, i64* %420, align 8
  %421 = getelementptr inbounds i8, i8* %417, i64 40
  %422 = bitcast i8* %421 to i64*
  store i64 %314, i64* %422, align 8
  %423 = getelementptr inbounds i8, i8* %417, i64 48
  %424 = bitcast i8* %423 to i64*
  store i64 %325, i64* %424, align 8
  %425 = bitcast i8* %417 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %416, %"struct.std::_Rb_tree_node_base"* nonnull %425, %"struct.std::_Rb_tree_node_base"* nonnull %392, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %297) #16
  %426 = load i64, i64* %279, align 8, !tbaa !44
  %427 = add i64 %426, 1
  store i64 %427, i64* %279, align 8, !tbaa !44
  %428 = load i64, i64* %1, align 8, !tbaa !5
  br label %429

429:                                              ; preds = %377, %384, %386, %391, %418
  %430 = phi i64 [ %323, %377 ], [ %323, %384 ], [ %323, %386 ], [ %323, %391 ], [ %428, %418 ]
  %431 = phi i64 [ %324, %377 ], [ %324, %384 ], [ %324, %386 ], [ %324, %391 ], [ %428, %418 ]
  %432 = add nuw nsw i64 %325, 1
  %433 = mul nsw i64 %431, 100
  %434 = icmp slt i64 %325, %433
  br i1 %434, label %322, label %437, !llvm.loop !53

435:                                              ; preds = %415
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %1071

437:                                              ; preds = %429, %312
  %438 = phi i64 [ %313, %312 ], [ %430, %429 ]
  %439 = add nuw nsw i64 %314, 1
  %440 = icmp slt i64 %439, %438
  br i1 %440, label %312, label %316, !llvm.loop !54

441:                                              ; preds = %1052, %776
  %442 = icmp eq i64 %480, 0
  br i1 %442, label %463, label %443

443:                                              ; preds = %316, %441
  %444 = phi i64 [ %480, %441 ], [ %265, %316 ]
  br label %445

445:                                              ; preds = %443, %477
  %446 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8, !tbaa !42
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1
  %448 = bitcast %"struct.std::_Rb_tree_node_base"* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !49
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1, i32 1
  %451 = bitcast %"struct.std::_Rb_tree_node_base"** %450 to i64*
  %452 = load i64, i64* %451, align 8, !tbaa !51
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %450, i64 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"** %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !45
  %456 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %446, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %297) #16
  %457 = bitcast %"struct.std::_Rb_tree_node_base"* %456 to i8*
  call void @_ZdlPv(i8* %457) #16
  %458 = load i64, i64* %279, align 8, !tbaa !44
  %459 = add i64 %458, -1
  store i64 %459, i64* %279, align 8, !tbaa !44
  %460 = getelementptr inbounds i64, i64* %177, i64 %452
  %461 = load i64, i64* %460, align 8, !tbaa !5
  %462 = icmp eq i64 %461, -1
  br i1 %462, label %468, label %477

463:                                              ; preds = %441
  %464 = load i64, i64* %1, align 8, !tbaa !5
  br label %465

465:                                              ; preds = %463, %316
  %466 = phi i64 [ %464, %463 ], [ %317, %316 ]
  %467 = icmp sgt i64 %466, 1
  br i1 %467, label %1055, label %1063

468:                                              ; preds = %445
  %469 = add nsw i64 %444, -1
  %470 = getelementptr inbounds i64, i64* %182, i64 %452
  store i64 %449, i64* %470, align 8, !tbaa !5
  br label %479

471:                                              ; preds = %1039
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %1071

473:                                              ; preds = %738
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %1071

475:                                              ; preds = %767, %765
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %1071

477:                                              ; preds = %445
  %478 = icmp slt i64 %455, %461
  br i1 %478, label %445, label %479, !llvm.loop !55

479:                                              ; preds = %477, %468
  %480 = phi i64 [ %469, %468 ], [ %444, %477 ]
  %481 = getelementptr inbounds i64, i64* %177, i64 %452
  store i64 %455, i64* %481, align 8, !tbaa !5
  %482 = getelementptr inbounds i64, i64* %175, i64 %452
  %483 = mul nsw i64 %452, %179
  %484 = getelementptr inbounds i64, i64* %176, i64 %452
  %485 = add i64 %483, %455
  %486 = load i64, i64* %482, align 8, !tbaa !5
  %487 = add nsw i64 %486, %455
  %488 = load i64, i64* %1, align 8, !tbaa !5
  %489 = mul nsw i64 %488, 100
  %490 = icmp slt i64 %487, %489
  br i1 %490, label %491, label %755

491:                                              ; preds = %479, %747
  %492 = phi i64 [ %748, %747 ], [ %486, %479 ]
  %493 = phi i64 [ %751, %747 ], [ %487, %479 ]
  %494 = phi i64 [ %749, %747 ], [ 1, %479 ]
  %495 = add nsw i64 %493, %483
  %496 = getelementptr inbounds i64, i64* %181, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !5
  %498 = load i64, i64* %484, align 8, !tbaa !5
  %499 = mul nsw i64 %498, %494
  %500 = add nsw i64 %499, %449
  %501 = icmp sgt i64 %497, %500
  br i1 %501, label %502, label %747

502:                                              ; preds = %491
  store i64 %497, i64* %318, align 8, !tbaa !49
  store i64 %452, i64* %319, align 8, !tbaa !51
  store i64 %493, i64* %320, align 8, !tbaa !45
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !48
  %504 = icmp eq %"struct.std::_Rb_tree_node"* %503, null
  br i1 %504, label %615, label %505

505:                                              ; preds = %502, %609
  %506 = phi %"struct.std::_Rb_tree_node"* [ %613, %609 ], [ %503, %502 ]
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %609 ], [ %297, %502 ]
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 1
  %509 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %508 to i64*
  %510 = load i64, i64* %509, align 8, !tbaa !49
  %511 = icmp slt i64 %510, %497
  br i1 %511, label %526, label %512

512:                                              ; preds = %505
  %513 = icmp slt i64 %497, %510
  br i1 %513, label %530, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 1, i32 0, i64 8
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8, !tbaa !51
  %518 = icmp slt i64 %517, %452
  br i1 %518, label %526, label %519

519:                                              ; preds = %514
  %520 = icmp slt i64 %452, %517
  br i1 %520, label %530, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 1, i32 0, i64 16
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8, !tbaa !45
  %525 = icmp slt i64 %524, %493
  br i1 %525, label %526, label %528

526:                                              ; preds = %521, %514, %505
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 3
  br label %609

528:                                              ; preds = %521
  %529 = icmp slt i64 %493, %524
  br i1 %529, label %530, label %533

530:                                              ; preds = %519, %528, %512
  %531 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 2
  br label %609

533:                                              ; preds = %528
  %534 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 2
  %536 = bitcast %"struct.std::_Rb_tree_node_base"** %535 to %"struct.std::_Rb_tree_node"**
  %537 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %536, align 8, !tbaa !56
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 3
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to %"struct.std::_Rb_tree_node"**
  %540 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %539, align 8, !tbaa !57
  %541 = icmp eq %"struct.std::_Rb_tree_node"* %537, null
  br i1 %541, label %574, label %542

542:                                              ; preds = %533, %568
  %543 = phi %"struct.std::_Rb_tree_node"* [ %572, %568 ], [ %537, %533 ]
  %544 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %568 ], [ %534, %533 ]
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 1
  %546 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %545 to i64*
  %547 = load i64, i64* %546, align 8, !tbaa !49
  %548 = icmp slt i64 %547, %497
  br i1 %548, label %566, label %549

549:                                              ; preds = %542
  %550 = icmp slt i64 %497, %547
  br i1 %550, label %563, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 1, i32 0, i64 8
  %553 = bitcast i8* %552 to i64*
  %554 = load i64, i64* %553, align 8, !tbaa !51
  %555 = icmp slt i64 %554, %452
  br i1 %555, label %566, label %556

556:                                              ; preds = %551
  %557 = icmp slt i64 %452, %554
  br i1 %557, label %563, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 1, i32 0, i64 16
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8, !tbaa !45
  %562 = icmp slt i64 %561, %493
  br i1 %562, label %566, label %563

563:                                              ; preds = %558, %556, %549
  %564 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0, i32 2
  br label %568

566:                                              ; preds = %558, %551, %542
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0, i32 3
  br label %568

568:                                              ; preds = %566, %563
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %544, %566 ], [ %564, %563 ]
  %570 = phi %"struct.std::_Rb_tree_node_base"** [ %567, %566 ], [ %565, %563 ]
  %571 = bitcast %"struct.std::_Rb_tree_node_base"** %570 to %"struct.std::_Rb_tree_node"**
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %571, align 8, !tbaa !48
  %573 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %573, label %574, label %542, !llvm.loop !58

574:                                              ; preds = %568, %533
  %575 = phi %"struct.std::_Rb_tree_node_base"* [ %534, %533 ], [ %569, %568 ]
  %576 = icmp eq %"struct.std::_Rb_tree_node"* %540, null
  br i1 %576, label %615, label %577

577:                                              ; preds = %574, %603
  %578 = phi %"struct.std::_Rb_tree_node"* [ %607, %603 ], [ %540, %574 ]
  %579 = phi %"struct.std::_Rb_tree_node_base"* [ %604, %603 ], [ %507, %574 ]
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %578, i64 0, i32 1
  %581 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %580 to i64*
  %582 = load i64, i64* %581, align 8, !tbaa !49
  %583 = icmp slt i64 %497, %582
  br i1 %583, label %598, label %584

584:                                              ; preds = %577
  %585 = icmp slt i64 %582, %497
  br i1 %585, label %601, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %578, i64 0, i32 1, i32 0, i64 8
  %588 = bitcast i8* %587 to i64*
  %589 = load i64, i64* %588, align 8, !tbaa !51
  %590 = icmp slt i64 %452, %589
  br i1 %590, label %598, label %591

591:                                              ; preds = %586
  %592 = icmp slt i64 %589, %452
  br i1 %592, label %601, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %578, i64 0, i32 1, i32 0, i64 16
  %595 = bitcast i8* %594 to i64*
  %596 = load i64, i64* %595, align 8, !tbaa !45
  %597 = icmp slt i64 %493, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %593, %586, %577
  %599 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %578, i64 0, i32 0
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %578, i64 0, i32 0, i32 2
  br label %603

601:                                              ; preds = %593, %591, %584
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %578, i64 0, i32 0, i32 3
  br label %603

603:                                              ; preds = %601, %598
  %604 = phi %"struct.std::_Rb_tree_node_base"* [ %599, %598 ], [ %579, %601 ]
  %605 = phi %"struct.std::_Rb_tree_node_base"** [ %600, %598 ], [ %602, %601 ]
  %606 = bitcast %"struct.std::_Rb_tree_node_base"** %605 to %"struct.std::_Rb_tree_node"**
  %607 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %606, align 8, !tbaa !48
  %608 = icmp eq %"struct.std::_Rb_tree_node"* %607, null
  br i1 %608, label %615, label %577, !llvm.loop !59

609:                                              ; preds = %530, %526
  %610 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %526 ], [ %531, %530 ]
  %611 = phi %"struct.std::_Rb_tree_node_base"** [ %527, %526 ], [ %532, %530 ]
  %612 = bitcast %"struct.std::_Rb_tree_node_base"** %611 to %"struct.std::_Rb_tree_node"**
  %613 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %612, align 8, !tbaa !48
  %614 = icmp eq %"struct.std::_Rb_tree_node"* %613, null
  br i1 %614, label %615, label %505, !llvm.loop !60

615:                                              ; preds = %609, %603, %574, %502
  %616 = phi %"struct.std::_Rb_tree_node_base"* [ %575, %574 ], [ %297, %502 ], [ %575, %603 ], [ %610, %609 ]
  %617 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %574 ], [ %297, %502 ], [ %604, %603 ], [ %610, %609 ]
  %618 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8, !tbaa !42
  %619 = icmp eq %"struct.std::_Rb_tree_node_base"* %618, %616
  %620 = icmp eq %"struct.std::_Rb_tree_node_base"* %617, %297
  %621 = select i1 %619, i1 %620, i1 false
  br i1 %621, label %622, label %627

622:                                              ; preds = %615
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %283, %"struct.std::_Rb_tree_node"* %503)
          to label %626 unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { i8*, i32 }
          catch i8* null
  %625 = extractvalue { i8*, i32 } %624, 0
  call void @__clang_call_terminate(i8* %625) #20
  unreachable

626:                                              ; preds = %622
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %273, align 8, !tbaa !41
  store i8* %270, i8** %275, align 8, !tbaa !42
  store i8* %270, i8** %277, align 8, !tbaa !43
  store i64 0, i64* %279, align 8, !tbaa !44
  br label %639

627:                                              ; preds = %615
  %628 = icmp eq %"struct.std::_Rb_tree_node_base"* %616, %617
  br i1 %628, label %639, label %629

629:                                              ; preds = %627, %629
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %631, %629 ], [ %616, %627 ]
  %631 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %630) #19
  %632 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %630, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %297) #16
  %633 = bitcast %"struct.std::_Rb_tree_node_base"* %632 to i8*
  call void @_ZdlPv(i8* %633) #16
  %634 = load i64, i64* %279, align 8, !tbaa !44
  %635 = add i64 %634, -1
  store i64 %635, i64* %279, align 8, !tbaa !44
  %636 = icmp eq %"struct.std::_Rb_tree_node_base"* %631, %617
  br i1 %636, label %637, label %629, !llvm.loop !61

637:                                              ; preds = %629
  %638 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !48
  br label %639

639:                                              ; preds = %637, %626, %627
  %640 = phi %"struct.std::_Rb_tree_node"* [ %638, %637 ], [ null, %626 ], [ %503, %627 ]
  %641 = load i64, i64* %484, align 8, !tbaa !5
  %642 = mul nsw i64 %641, %494
  %643 = add nsw i64 %642, %449
  %644 = load i64, i64* %482, align 8, !tbaa !5
  %645 = mul nsw i64 %644, %494
  %646 = add i64 %485, %645
  %647 = getelementptr inbounds i64, i64* %181, i64 %646
  store i64 %643, i64* %647, align 8, !tbaa !5
  store i64 %643, i64* %318, align 8, !tbaa !49
  %648 = load i64, i64* %319, align 8
  %649 = load i64, i64* %320, align 8
  %650 = icmp eq %"struct.std::_Rb_tree_node"* %640, null
  br i1 %650, label %687, label %651

651:                                              ; preds = %639, %681
  %652 = phi %"struct.std::_Rb_tree_node"* [ %682, %681 ], [ %640, %639 ]
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %652, i64 0, i32 1
  %654 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %653 to i64*
  %655 = load i64, i64* %654, align 8, !tbaa !49
  %656 = icmp slt i64 %643, %655
  br i1 %656, label %671, label %657

657:                                              ; preds = %651
  %658 = icmp slt i64 %655, %643
  br i1 %658, label %676, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %652, i64 0, i32 1, i32 0, i64 8
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8, !tbaa !51
  %663 = icmp slt i64 %648, %662
  br i1 %663, label %671, label %664

664:                                              ; preds = %659
  %665 = icmp slt i64 %662, %648
  br i1 %665, label %676, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %652, i64 0, i32 1, i32 0, i64 16
  %668 = bitcast i8* %667 to i64*
  %669 = load i64, i64* %668, align 8, !tbaa !45
  %670 = icmp slt i64 %649, %669
  br i1 %670, label %671, label %676

671:                                              ; preds = %666, %659, %651
  %672 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %652, i64 0, i32 0, i32 2
  %673 = bitcast %"struct.std::_Rb_tree_node_base"** %672 to %"struct.std::_Rb_tree_node"**
  %674 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %673, align 8, !tbaa !48
  %675 = icmp eq %"struct.std::_Rb_tree_node"* %674, null
  br i1 %675, label %685, label %681

676:                                              ; preds = %666, %664, %657
  %677 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %652, i64 0, i32 0, i32 3
  %678 = bitcast %"struct.std::_Rb_tree_node_base"** %677 to %"struct.std::_Rb_tree_node"**
  %679 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %678, align 8, !tbaa !48
  %680 = icmp eq %"struct.std::_Rb_tree_node"* %679, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %676, %671
  %682 = phi %"struct.std::_Rb_tree_node"* [ %674, %671 ], [ %679, %676 ]
  br label %651, !llvm.loop !52

683:                                              ; preds = %676
  %684 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %652, i64 0, i32 0
  br label %693

685:                                              ; preds = %671
  %686 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %652, i64 0, i32 0
  br label %687

687:                                              ; preds = %685, %639
  %688 = phi %"struct.std::_Rb_tree_node_base"* [ %686, %685 ], [ %297, %639 ]
  %689 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8, !tbaa !42
  %690 = icmp eq %"struct.std::_Rb_tree_node_base"* %688, %689
  br i1 %690, label %714, label %691

691:                                              ; preds = %687
  %692 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %688) #19
  br label %693

693:                                              ; preds = %691, %683
  %694 = phi %"struct.std::_Rb_tree_node_base"* [ %688, %691 ], [ %684, %683 ]
  %695 = phi %"struct.std::_Rb_tree_node_base"* [ %692, %691 ], [ %684, %683 ]
  %696 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %695, i64 1
  %697 = bitcast %"struct.std::_Rb_tree_node_base"* %696 to i64*
  %698 = load i64, i64* %697, align 8, !tbaa !49
  %699 = icmp slt i64 %698, %643
  br i1 %699, label %714, label %700

700:                                              ; preds = %693
  %701 = icmp slt i64 %643, %698
  br i1 %701, label %747, label %702

702:                                              ; preds = %700
  %703 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %695, i64 1, i32 1
  %704 = bitcast %"struct.std::_Rb_tree_node_base"** %703 to i64*
  %705 = load i64, i64* %704, align 8, !tbaa !51
  %706 = icmp slt i64 %705, %648
  br i1 %706, label %714, label %707

707:                                              ; preds = %702
  %708 = icmp slt i64 %648, %705
  br i1 %708, label %747, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %695, i64 1, i32 2
  %711 = bitcast %"struct.std::_Rb_tree_node_base"** %710 to i64*
  %712 = load i64, i64* %711, align 8, !tbaa !45
  %713 = icmp slt i64 %712, %649
  br i1 %713, label %714, label %747

714:                                              ; preds = %709, %702, %693, %687
  %715 = phi %"struct.std::_Rb_tree_node_base"* [ %688, %687 ], [ %694, %709 ], [ %694, %702 ], [ %694, %693 ]
  %716 = icmp eq %"struct.std::_Rb_tree_node_base"* %715, null
  br i1 %716, label %747, label %717

717:                                              ; preds = %714
  %718 = icmp eq %"struct.std::_Rb_tree_node_base"* %715, %297
  br i1 %718, label %738, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %715, i64 1
  %721 = bitcast %"struct.std::_Rb_tree_node_base"* %720 to i64*
  %722 = load i64, i64* %721, align 8, !tbaa !49
  %723 = icmp slt i64 %643, %722
  br i1 %723, label %738, label %724

724:                                              ; preds = %719
  %725 = icmp slt i64 %722, %643
  br i1 %725, label %738, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %715, i64 1, i32 1
  %728 = bitcast %"struct.std::_Rb_tree_node_base"** %727 to i64*
  %729 = load i64, i64* %728, align 8, !tbaa !51
  %730 = icmp slt i64 %648, %729
  br i1 %730, label %738, label %731

731:                                              ; preds = %726
  %732 = icmp slt i64 %729, %648
  br i1 %732, label %738, label %733

733:                                              ; preds = %731
  %734 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %715, i64 1, i32 2
  %735 = bitcast %"struct.std::_Rb_tree_node_base"** %734 to i64*
  %736 = load i64, i64* %735, align 8, !tbaa !45
  %737 = icmp slt i64 %649, %736
  br label %738

738:                                              ; preds = %733, %731, %726, %724, %719, %717
  %739 = phi i1 [ true, %717 ], [ true, %719 ], [ false, %724 ], [ true, %726 ], [ false, %731 ], [ %737, %733 ]
  %740 = invoke noalias nonnull i8* @_Znwm(i64 56) #18
          to label %741 unwind label %473

741:                                              ; preds = %738
  %742 = getelementptr inbounds i8, i8* %740, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %742, i8* noundef nonnull align 8 dereferenceable(24) %268, i64 24, i1 false) #16
  %743 = bitcast i8* %740 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %739, %"struct.std::_Rb_tree_node_base"* nonnull %743, %"struct.std::_Rb_tree_node_base"* nonnull %715, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %297) #16
  %744 = load i64, i64* %279, align 8, !tbaa !44
  %745 = add i64 %744, 1
  store i64 %745, i64* %279, align 8, !tbaa !44
  %746 = load i64, i64* %482, align 8, !tbaa !5
  br label %747

747:                                              ; preds = %700, %707, %709, %714, %741, %491
  %748 = phi i64 [ %644, %700 ], [ %644, %707 ], [ %644, %709 ], [ %644, %714 ], [ %746, %741 ], [ %492, %491 ]
  %749 = add nuw nsw i64 %494, 1
  %750 = mul nsw i64 %748, %749
  %751 = add nsw i64 %750, %455
  %752 = load i64, i64* %1, align 8, !tbaa !5
  %753 = mul nsw i64 %752, 100
  %754 = icmp slt i64 %751, %753
  br i1 %754, label %491, label %755, !llvm.loop !62

755:                                              ; preds = %747, %479
  %756 = phi i64 [ 1, %479 ], [ %749, %747 ]
  %757 = phi i64 [ %489, %479 ], [ %753, %747 ]
  %758 = add nsw i64 %757, %483
  %759 = getelementptr inbounds i64, i64* %181, i64 %758
  %760 = load i64, i64* %759, align 8, !tbaa !5
  %761 = load i64, i64* %484, align 8, !tbaa !5
  %762 = mul nsw i64 %761, %756
  %763 = add nsw i64 %762, %449
  %764 = icmp sgt i64 %760, %763
  br i1 %764, label %765, label %776

765:                                              ; preds = %755
  store i64 %760, i64* %318, align 8, !tbaa !49
  store i64 %452, i64* %319, align 8, !tbaa !51
  store i64 %757, i64* %320, align 8, !tbaa !45
  %766 = invoke i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %283, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %8)
          to label %767 unwind label %475

767:                                              ; preds = %765
  %768 = load i64, i64* %484, align 8, !tbaa !5
  %769 = mul nsw i64 %768, %756
  %770 = add nsw i64 %769, %449
  %771 = load i64, i64* %1, align 8, !tbaa !5
  %772 = mul nsw i64 %771, 100
  %773 = add nsw i64 %772, %483
  %774 = getelementptr inbounds i64, i64* %181, i64 %773
  store i64 %770, i64* %774, align 8, !tbaa !5
  store i64 %770, i64* %318, align 8, !tbaa !49
  %775 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %283, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %8)
          to label %776 unwind label %475

776:                                              ; preds = %767, %755
  %777 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %452, i32 0, i32 0, i32 0, i32 1
  %778 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %452, i32 0, i32 0, i32 0, i32 0
  %779 = load %"struct.std::pair"*, %"struct.std::pair"** %777, align 8, !tbaa !9
  %780 = load %"struct.std::pair"*, %"struct.std::pair"** %778, align 8, !tbaa !13
  %781 = icmp eq %"struct.std::pair"* %779, %780
  br i1 %781, label %441, label %782, !llvm.loop !55

782:                                              ; preds = %776
  %783 = ptrtoint %"struct.std::pair"* %779 to i64
  %784 = ptrtoint %"struct.std::pair"* %780 to i64
  %785 = sub i64 %783, %784
  %786 = sdiv exact i64 %785, 24
  br label %787

787:                                              ; preds = %782, %1052
  %788 = phi i64 [ %1053, %1052 ], [ 0, %782 ]
  %789 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 %788, i32 0
  %790 = load i64, i64* %789, align 8, !tbaa !49
  store i64 %790, i64* %318, align 8, !tbaa !49
  %791 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 %788, i32 1, i32 0
  %792 = load i64, i64* %791, align 8, !tbaa !51
  store i64 %792, i64* %319, align 8, !tbaa !51
  %793 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 %788, i32 1, i32 1
  %794 = load i64, i64* %793, align 8, !tbaa !45
  store i64 %794, i64* %320, align 8, !tbaa !45
  %795 = icmp slt i64 %455, %792
  br i1 %795, label %1052, label %796

796:                                              ; preds = %787
  %797 = mul nsw i64 %790, %179
  %798 = sub nsw i64 %455, %792
  %799 = add nsw i64 %798, %797
  %800 = getelementptr inbounds i64, i64* %181, i64 %799
  %801 = load i64, i64* %800, align 8, !tbaa !5
  %802 = add nsw i64 %794, %449
  %803 = icmp sgt i64 %801, %802
  br i1 %803, label %804, label %1052

804:                                              ; preds = %796
  %805 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !48
  %806 = icmp eq %"struct.std::_Rb_tree_node"* %805, null
  br i1 %806, label %917, label %807

807:                                              ; preds = %804, %911
  %808 = phi %"struct.std::_Rb_tree_node"* [ %915, %911 ], [ %805, %804 ]
  %809 = phi %"struct.std::_Rb_tree_node_base"* [ %912, %911 ], [ %297, %804 ]
  %810 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 1
  %811 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %810 to i64*
  %812 = load i64, i64* %811, align 8, !tbaa !49
  %813 = icmp slt i64 %812, %801
  br i1 %813, label %828, label %814

814:                                              ; preds = %807
  %815 = icmp slt i64 %801, %812
  br i1 %815, label %832, label %816

816:                                              ; preds = %814
  %817 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 1, i32 0, i64 8
  %818 = bitcast i8* %817 to i64*
  %819 = load i64, i64* %818, align 8, !tbaa !51
  %820 = icmp slt i64 %819, %790
  br i1 %820, label %828, label %821

821:                                              ; preds = %816
  %822 = icmp slt i64 %790, %819
  br i1 %822, label %832, label %823

823:                                              ; preds = %821
  %824 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 1, i32 0, i64 16
  %825 = bitcast i8* %824 to i64*
  %826 = load i64, i64* %825, align 8, !tbaa !45
  %827 = icmp slt i64 %826, %798
  br i1 %827, label %828, label %830

828:                                              ; preds = %823, %816, %807
  %829 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 0, i32 3
  br label %911

830:                                              ; preds = %823
  %831 = icmp slt i64 %798, %826
  br i1 %831, label %832, label %835

832:                                              ; preds = %821, %830, %814
  %833 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 0
  %834 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 0, i32 2
  br label %911

835:                                              ; preds = %830
  %836 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 0
  %837 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 0, i32 2
  %838 = bitcast %"struct.std::_Rb_tree_node_base"** %837 to %"struct.std::_Rb_tree_node"**
  %839 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %838, align 8, !tbaa !56
  %840 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 0, i32 3
  %841 = bitcast %"struct.std::_Rb_tree_node_base"** %840 to %"struct.std::_Rb_tree_node"**
  %842 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %841, align 8, !tbaa !57
  %843 = icmp eq %"struct.std::_Rb_tree_node"* %839, null
  br i1 %843, label %876, label %844

844:                                              ; preds = %835, %870
  %845 = phi %"struct.std::_Rb_tree_node"* [ %874, %870 ], [ %839, %835 ]
  %846 = phi %"struct.std::_Rb_tree_node_base"* [ %871, %870 ], [ %836, %835 ]
  %847 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %845, i64 0, i32 1
  %848 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %847 to i64*
  %849 = load i64, i64* %848, align 8, !tbaa !49
  %850 = icmp slt i64 %849, %801
  br i1 %850, label %868, label %851

851:                                              ; preds = %844
  %852 = icmp slt i64 %801, %849
  br i1 %852, label %865, label %853

853:                                              ; preds = %851
  %854 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %845, i64 0, i32 1, i32 0, i64 8
  %855 = bitcast i8* %854 to i64*
  %856 = load i64, i64* %855, align 8, !tbaa !51
  %857 = icmp slt i64 %856, %790
  br i1 %857, label %868, label %858

858:                                              ; preds = %853
  %859 = icmp slt i64 %790, %856
  br i1 %859, label %865, label %860

860:                                              ; preds = %858
  %861 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %845, i64 0, i32 1, i32 0, i64 16
  %862 = bitcast i8* %861 to i64*
  %863 = load i64, i64* %862, align 8, !tbaa !45
  %864 = icmp slt i64 %863, %798
  br i1 %864, label %868, label %865

865:                                              ; preds = %860, %858, %851
  %866 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %845, i64 0, i32 0
  %867 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %845, i64 0, i32 0, i32 2
  br label %870

868:                                              ; preds = %860, %853, %844
  %869 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %845, i64 0, i32 0, i32 3
  br label %870

870:                                              ; preds = %868, %865
  %871 = phi %"struct.std::_Rb_tree_node_base"* [ %846, %868 ], [ %866, %865 ]
  %872 = phi %"struct.std::_Rb_tree_node_base"** [ %869, %868 ], [ %867, %865 ]
  %873 = bitcast %"struct.std::_Rb_tree_node_base"** %872 to %"struct.std::_Rb_tree_node"**
  %874 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %873, align 8, !tbaa !48
  %875 = icmp eq %"struct.std::_Rb_tree_node"* %874, null
  br i1 %875, label %876, label %844, !llvm.loop !58

876:                                              ; preds = %870, %835
  %877 = phi %"struct.std::_Rb_tree_node_base"* [ %836, %835 ], [ %871, %870 ]
  %878 = icmp eq %"struct.std::_Rb_tree_node"* %842, null
  br i1 %878, label %917, label %879

879:                                              ; preds = %876, %905
  %880 = phi %"struct.std::_Rb_tree_node"* [ %909, %905 ], [ %842, %876 ]
  %881 = phi %"struct.std::_Rb_tree_node_base"* [ %906, %905 ], [ %809, %876 ]
  %882 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %880, i64 0, i32 1
  %883 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %882 to i64*
  %884 = load i64, i64* %883, align 8, !tbaa !49
  %885 = icmp slt i64 %801, %884
  br i1 %885, label %900, label %886

886:                                              ; preds = %879
  %887 = icmp slt i64 %884, %801
  br i1 %887, label %903, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %880, i64 0, i32 1, i32 0, i64 8
  %890 = bitcast i8* %889 to i64*
  %891 = load i64, i64* %890, align 8, !tbaa !51
  %892 = icmp slt i64 %790, %891
  br i1 %892, label %900, label %893

893:                                              ; preds = %888
  %894 = icmp slt i64 %891, %790
  br i1 %894, label %903, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %880, i64 0, i32 1, i32 0, i64 16
  %897 = bitcast i8* %896 to i64*
  %898 = load i64, i64* %897, align 8, !tbaa !45
  %899 = icmp slt i64 %798, %898
  br i1 %899, label %900, label %903

900:                                              ; preds = %895, %888, %879
  %901 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %880, i64 0, i32 0
  %902 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %880, i64 0, i32 0, i32 2
  br label %905

903:                                              ; preds = %895, %893, %886
  %904 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %880, i64 0, i32 0, i32 3
  br label %905

905:                                              ; preds = %903, %900
  %906 = phi %"struct.std::_Rb_tree_node_base"* [ %901, %900 ], [ %881, %903 ]
  %907 = phi %"struct.std::_Rb_tree_node_base"** [ %902, %900 ], [ %904, %903 ]
  %908 = bitcast %"struct.std::_Rb_tree_node_base"** %907 to %"struct.std::_Rb_tree_node"**
  %909 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %908, align 8, !tbaa !48
  %910 = icmp eq %"struct.std::_Rb_tree_node"* %909, null
  br i1 %910, label %917, label %879, !llvm.loop !59

911:                                              ; preds = %832, %828
  %912 = phi %"struct.std::_Rb_tree_node_base"* [ %809, %828 ], [ %833, %832 ]
  %913 = phi %"struct.std::_Rb_tree_node_base"** [ %829, %828 ], [ %834, %832 ]
  %914 = bitcast %"struct.std::_Rb_tree_node_base"** %913 to %"struct.std::_Rb_tree_node"**
  %915 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %914, align 8, !tbaa !48
  %916 = icmp eq %"struct.std::_Rb_tree_node"* %915, null
  br i1 %916, label %917, label %807, !llvm.loop !60

917:                                              ; preds = %911, %905, %876, %804
  %918 = phi %"struct.std::_Rb_tree_node_base"* [ %877, %876 ], [ %297, %804 ], [ %877, %905 ], [ %912, %911 ]
  %919 = phi %"struct.std::_Rb_tree_node_base"* [ %809, %876 ], [ %297, %804 ], [ %906, %905 ], [ %912, %911 ]
  %920 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8, !tbaa !42
  %921 = icmp eq %"struct.std::_Rb_tree_node_base"* %920, %918
  %922 = icmp eq %"struct.std::_Rb_tree_node_base"* %919, %297
  %923 = select i1 %921, i1 %922, i1 false
  br i1 %923, label %924, label %929

924:                                              ; preds = %917
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %283, %"struct.std::_Rb_tree_node"* %805)
          to label %928 unwind label %925

925:                                              ; preds = %924
  %926 = landingpad { i8*, i32 }
          catch i8* null
  %927 = extractvalue { i8*, i32 } %926, 0
  call void @__clang_call_terminate(i8* %927) #20
  unreachable

928:                                              ; preds = %924
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %273, align 8, !tbaa !41
  store i8* %270, i8** %275, align 8, !tbaa !42
  store i8* %270, i8** %277, align 8, !tbaa !43
  store i64 0, i64* %279, align 8, !tbaa !44
  br label %941

929:                                              ; preds = %917
  %930 = icmp eq %"struct.std::_Rb_tree_node_base"* %918, %919
  br i1 %930, label %941, label %931

931:                                              ; preds = %929, %931
  %932 = phi %"struct.std::_Rb_tree_node_base"* [ %933, %931 ], [ %918, %929 ]
  %933 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %932) #19
  %934 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %932, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %297) #16
  %935 = bitcast %"struct.std::_Rb_tree_node_base"* %934 to i8*
  call void @_ZdlPv(i8* %935) #16
  %936 = load i64, i64* %279, align 8, !tbaa !44
  %937 = add i64 %936, -1
  store i64 %937, i64* %279, align 8, !tbaa !44
  %938 = icmp eq %"struct.std::_Rb_tree_node_base"* %933, %919
  br i1 %938, label %939, label %931, !llvm.loop !61

939:                                              ; preds = %931
  %940 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !48
  br label %941

941:                                              ; preds = %939, %928, %929
  %942 = phi %"struct.std::_Rb_tree_node"* [ %940, %939 ], [ null, %928 ], [ %805, %929 ]
  %943 = load i64, i64* %320, align 8, !tbaa !63
  %944 = add nsw i64 %943, %449
  %945 = load i64, i64* %318, align 8, !tbaa !49
  %946 = mul nsw i64 %945, %179
  %947 = load i64, i64* %319, align 8, !tbaa !64
  %948 = sub i64 %455, %947
  %949 = add nsw i64 %948, %946
  %950 = getelementptr inbounds i64, i64* %181, i64 %949
  store i64 %944, i64* %950, align 8, !tbaa !5
  %951 = icmp eq %"struct.std::_Rb_tree_node"* %942, null
  br i1 %951, label %988, label %952

952:                                              ; preds = %941, %982
  %953 = phi %"struct.std::_Rb_tree_node"* [ %983, %982 ], [ %942, %941 ]
  %954 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %953, i64 0, i32 1
  %955 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %954 to i64*
  %956 = load i64, i64* %955, align 8, !tbaa !49
  %957 = icmp slt i64 %944, %956
  br i1 %957, label %972, label %958

958:                                              ; preds = %952
  %959 = icmp slt i64 %956, %944
  br i1 %959, label %977, label %960

960:                                              ; preds = %958
  %961 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %953, i64 0, i32 1, i32 0, i64 8
  %962 = bitcast i8* %961 to i64*
  %963 = load i64, i64* %962, align 8, !tbaa !51
  %964 = icmp slt i64 %790, %963
  br i1 %964, label %972, label %965

965:                                              ; preds = %960
  %966 = icmp slt i64 %963, %790
  br i1 %966, label %977, label %967

967:                                              ; preds = %965
  %968 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %953, i64 0, i32 1, i32 0, i64 16
  %969 = bitcast i8* %968 to i64*
  %970 = load i64, i64* %969, align 8, !tbaa !45
  %971 = icmp slt i64 %798, %970
  br i1 %971, label %972, label %977

972:                                              ; preds = %967, %960, %952
  %973 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %953, i64 0, i32 0, i32 2
  %974 = bitcast %"struct.std::_Rb_tree_node_base"** %973 to %"struct.std::_Rb_tree_node"**
  %975 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %974, align 8, !tbaa !48
  %976 = icmp eq %"struct.std::_Rb_tree_node"* %975, null
  br i1 %976, label %986, label %982

977:                                              ; preds = %967, %965, %958
  %978 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %953, i64 0, i32 0, i32 3
  %979 = bitcast %"struct.std::_Rb_tree_node_base"** %978 to %"struct.std::_Rb_tree_node"**
  %980 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %979, align 8, !tbaa !48
  %981 = icmp eq %"struct.std::_Rb_tree_node"* %980, null
  br i1 %981, label %984, label %982

982:                                              ; preds = %977, %972
  %983 = phi %"struct.std::_Rb_tree_node"* [ %975, %972 ], [ %980, %977 ]
  br label %952, !llvm.loop !52

984:                                              ; preds = %977
  %985 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %953, i64 0, i32 0
  br label %994

986:                                              ; preds = %972
  %987 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %953, i64 0, i32 0
  br label %988

988:                                              ; preds = %986, %941
  %989 = phi %"struct.std::_Rb_tree_node_base"* [ %987, %986 ], [ %297, %941 ]
  %990 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8, !tbaa !42
  %991 = icmp eq %"struct.std::_Rb_tree_node_base"* %989, %990
  br i1 %991, label %1015, label %992

992:                                              ; preds = %988
  %993 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %989) #19
  br label %994

994:                                              ; preds = %992, %984
  %995 = phi %"struct.std::_Rb_tree_node_base"* [ %989, %992 ], [ %985, %984 ]
  %996 = phi %"struct.std::_Rb_tree_node_base"* [ %993, %992 ], [ %985, %984 ]
  %997 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %996, i64 1
  %998 = bitcast %"struct.std::_Rb_tree_node_base"* %997 to i64*
  %999 = load i64, i64* %998, align 8, !tbaa !49
  %1000 = icmp slt i64 %999, %944
  br i1 %1000, label %1015, label %1001

1001:                                             ; preds = %994
  %1002 = icmp slt i64 %944, %999
  br i1 %1002, label %1052, label %1003

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %996, i64 1, i32 1
  %1005 = bitcast %"struct.std::_Rb_tree_node_base"** %1004 to i64*
  %1006 = load i64, i64* %1005, align 8, !tbaa !51
  %1007 = icmp slt i64 %1006, %790
  br i1 %1007, label %1015, label %1008

1008:                                             ; preds = %1003
  %1009 = icmp slt i64 %790, %1006
  br i1 %1009, label %1052, label %1010

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %996, i64 1, i32 2
  %1012 = bitcast %"struct.std::_Rb_tree_node_base"** %1011 to i64*
  %1013 = load i64, i64* %1012, align 8, !tbaa !45
  %1014 = icmp slt i64 %1013, %798
  br i1 %1014, label %1015, label %1052

1015:                                             ; preds = %1010, %1003, %994, %988
  %1016 = phi %"struct.std::_Rb_tree_node_base"* [ %989, %988 ], [ %995, %1010 ], [ %995, %1003 ], [ %995, %994 ]
  %1017 = icmp eq %"struct.std::_Rb_tree_node_base"* %1016, null
  br i1 %1017, label %1052, label %1018

1018:                                             ; preds = %1015
  %1019 = icmp eq %"struct.std::_Rb_tree_node_base"* %1016, %297
  br i1 %1019, label %1039, label %1020

1020:                                             ; preds = %1018
  %1021 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1016, i64 1
  %1022 = bitcast %"struct.std::_Rb_tree_node_base"* %1021 to i64*
  %1023 = load i64, i64* %1022, align 8, !tbaa !49
  %1024 = icmp slt i64 %944, %1023
  br i1 %1024, label %1039, label %1025

1025:                                             ; preds = %1020
  %1026 = icmp slt i64 %1023, %944
  br i1 %1026, label %1039, label %1027

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1016, i64 1, i32 1
  %1029 = bitcast %"struct.std::_Rb_tree_node_base"** %1028 to i64*
  %1030 = load i64, i64* %1029, align 8, !tbaa !51
  %1031 = icmp slt i64 %790, %1030
  br i1 %1031, label %1039, label %1032

1032:                                             ; preds = %1027
  %1033 = icmp slt i64 %1030, %790
  br i1 %1033, label %1039, label %1034

1034:                                             ; preds = %1032
  %1035 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1016, i64 1, i32 2
  %1036 = bitcast %"struct.std::_Rb_tree_node_base"** %1035 to i64*
  %1037 = load i64, i64* %1036, align 8, !tbaa !45
  %1038 = icmp slt i64 %798, %1037
  br label %1039

1039:                                             ; preds = %1034, %1032, %1027, %1025, %1020, %1018
  %1040 = phi i1 [ true, %1018 ], [ true, %1020 ], [ false, %1025 ], [ true, %1027 ], [ false, %1032 ], [ %1038, %1034 ]
  %1041 = invoke noalias nonnull i8* @_Znwm(i64 56) #18
          to label %1042 unwind label %471

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds i8, i8* %1041, i64 32
  %1044 = bitcast i8* %1043 to i64*
  store i64 %944, i64* %1044, align 8
  %1045 = getelementptr inbounds i8, i8* %1041, i64 40
  %1046 = bitcast i8* %1045 to i64*
  store i64 %790, i64* %1046, align 8
  %1047 = getelementptr inbounds i8, i8* %1041, i64 48
  %1048 = bitcast i8* %1047 to i64*
  store i64 %798, i64* %1048, align 8
  %1049 = bitcast i8* %1041 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1040, %"struct.std::_Rb_tree_node_base"* nonnull %1049, %"struct.std::_Rb_tree_node_base"* nonnull %1016, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %297) #16
  %1050 = load i64, i64* %279, align 8, !tbaa !44
  %1051 = add i64 %1050, 1
  store i64 %1051, i64* %279, align 8, !tbaa !44
  br label %1052

1052:                                             ; preds = %1001, %1008, %1010, %1015, %1042, %787, %796
  %1053 = add nuw nsw i64 %788, 1
  %1054 = icmp ult i64 %1053, %786
  br i1 %1054, label %787, label %441, !llvm.loop !65

1055:                                             ; preds = %465, %1055
  %1056 = phi i64 [ %1060, %1055 ], [ 1, %465 ]
  %1057 = getelementptr inbounds i64, i64* %182, i64 %1056
  %1058 = load i64, i64* %1057, align 8, !tbaa !5
  %1059 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %1058)
  %1060 = add nuw nsw i64 %1056, 1
  %1061 = load i64, i64* %1, align 8, !tbaa !5
  %1062 = icmp slt i64 %1060, %1061
  br i1 %1062, label %1055, label %1063, !llvm.loop !66

1063:                                             ; preds = %1055, %465
  %1064 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %283, %"struct.std::_Rb_tree_node"* %1064)
          to label %1068 unwind label %1065

1065:                                             ; preds = %1063
  %1066 = landingpad { i8*, i32 }
          catch i8* null
  %1067 = extractvalue { i8*, i32 } %1066, 0
  call void @__clang_call_terminate(i8* %1067) #20
  unreachable

1068:                                             ; preds = %1063
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %269) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %268) #16
  br i1 %28, label %1083, label %1069

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %21
  br label %1073

1071:                                             ; preds = %471, %475, %473, %435, %310, %308
  %1072 = phi { i8*, i32 } [ %311, %310 ], [ %436, %435 ], [ %309, %308 ], [ %472, %471 ], [ %474, %473 ], [ %476, %475 ]
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %283) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %269) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %268) #16
  br label %1084

1073:                                             ; preds = %1069, %1081
  %1074 = phi %"class.std::vector"* [ %1075, %1081 ], [ %1070, %1069 ]
  %1075 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1074, i64 -1
  %1076 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1075, i64 0, i32 0, i32 0, i32 0, i32 0
  %1077 = load %"struct.std::pair"*, %"struct.std::pair"** %1076, align 8, !tbaa !13
  %1078 = icmp eq %"struct.std::pair"* %1077, null
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %1073
  %1080 = bitcast %"struct.std::pair"* %1077 to i8*
  call void @_ZdlPv(i8* nonnull %1080) #16
  br label %1081

1081:                                             ; preds = %1073, %1079
  %1082 = icmp eq %"class.std::vector"* %1075, %27
  br i1 %1082, label %1083, label %1073

1083:                                             ; preds = %1081, %1068
  call void @llvm.stackrestore(i8* %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret i32 0

1084:                                             ; preds = %169, %171, %165, %167, %1071
  %1085 = phi { i8*, i32 } [ %1072, %1071 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ]
  br i1 %28, label %1098, label %1086

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %21
  br label %1088

1088:                                             ; preds = %1086, %1096
  %1089 = phi %"class.std::vector"* [ %1090, %1096 ], [ %1087, %1086 ]
  %1090 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1089, i64 -1
  %1091 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1090, i64 0, i32 0, i32 0, i32 0, i32 0
  %1092 = load %"struct.std::pair"*, %"struct.std::pair"** %1091, align 8, !tbaa !13
  %1093 = icmp eq %"struct.std::pair"* %1092, null
  br i1 %1093, label %1096, label %1094

1094:                                             ; preds = %1088
  %1095 = bitcast %"struct.std::pair"* %1092 to i8*
  call void @_ZdlPv(i8* nonnull %1095) #16
  br label %1096

1096:                                             ; preds = %1088, %1094
  %1097 = icmp eq %"class.std::vector"* %1090, %27
  br i1 %1097, label %1098, label %1088

1098:                                             ; preds = %1096, %1084
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  resume { i8*, i32 } %1085
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !67

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !48
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %2, %46
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %46 ], [ %14, %2 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !49
  %21 = icmp slt i64 %9, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = icmp slt i64 %20, %9
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !51
  %28 = icmp slt i64 %11, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = icmp slt i64 %27, %11
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !45
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %24, %16
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !48
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %50, label %46

41:                                               ; preds = %31, %29, %22
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !48
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %36
  %47 = phi %"struct.std::_Rb_tree_node"* [ %39, %36 ], [ %44, %41 ]
  br label %16, !llvm.loop !52

48:                                               ; preds = %41
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %60

50:                                               ; preds = %36
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %7, %2 ]
  %54 = getelementptr inbounds i8, i8* %3, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !42
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %52
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #19
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %49, %48 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !49
  %66 = icmp slt i64 %65, %9
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = icmp slt i64 %9, %65
  br i1 %68, label %115, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !51
  %73 = icmp slt i64 %72, %11
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = icmp slt i64 %11, %72
  br i1 %75, label %115, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 2
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !45
  %80 = icmp slt i64 %79, %13
  br i1 %80, label %81, label %115

81:                                               ; preds = %60, %69, %76, %52
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %61, %76 ], [ %61, %69 ], [ %61, %60 ]
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %7
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !49
  %90 = icmp slt i64 %9, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = icmp slt i64 %89, %9
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !51
  %97 = icmp slt i64 %11, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = icmp slt i64 %96, %11
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 2
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !45
  %104 = icmp slt i64 %13, %103
  br label %105

105:                                              ; preds = %84, %86, %91, %93, %98, %100
  %106 = phi i1 [ true, %84 ], [ true, %86 ], [ false, %91 ], [ true, %93 ], [ false, %98 ], [ %104, %100 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 56) #18
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false) #16
  %110 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %111 = getelementptr inbounds i8, i8* %3, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !44
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !44
  br label %115

115:                                              ; preds = %81, %76, %67, %74, %105
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %105 ], [ null, %81 ], [ %62, %76 ], [ %62, %67 ], [ %62, %74 ]
  %117 = phi i8 [ 1, %105 ], [ 0, %81 ], [ 0, %76 ], [ 0, %67 ], [ 0, %74 ]
  %118 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %116, 0
  %119 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, i8 %117, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %119
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, i8* %6, i64 24
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !42
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, %4
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, i8* %6, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %6, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %21)
          to label %25 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #20
  unreachable

25:                                               ; preds = %18
  %26 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !41
  %27 = bitcast i8* %10 to i8**
  store i8* %15, i8** %27, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, i8* %6, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %15, i8** %29, align 8, !tbaa !43
  store i64 0, i64* %8, align 8, !tbaa !44
  br label %42

30:                                               ; preds = %2, %14
  %31 = getelementptr inbounds i8, i8* %6, i64 8
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %5
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %34
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %34 ], [ %4, %30 ]
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #19
  %37 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #16
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to i8*
  tail call void @_ZdlPv(i8* %38) #16
  %39 = load i64, i64* %8, align 8, !tbaa !44
  %40 = add i64 %39, -1
  store i64 %40, i64* %8, align 8, !tbaa !44
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %5
  br i1 %41, label %42, label %34, !llvm.loop !61

42:                                               ; preds = %34, %25, %30
  %43 = phi i64 [ 0, %25 ], [ %9, %30 ], [ %40, %34 ]
  %44 = sub i64 %9, %43
  ret i64 %44
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !48
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %136, label %16

16:                                               ; preds = %2, %130
  %17 = phi %"struct.std::_Rb_tree_node"* [ %134, %130 ], [ %14, %2 ]
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %130 ], [ %7, %2 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %20 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !49
  %22 = icmp slt i64 %21, %9
  br i1 %22, label %37, label %23

23:                                               ; preds = %16
  %24 = icmp slt i64 %9, %21
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !51
  %29 = icmp slt i64 %28, %11
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = icmp slt i64 %11, %28
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !45
  %36 = icmp slt i64 %35, %13
  br i1 %36, label %37, label %39

37:                                               ; preds = %25, %16, %32
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  br label %130

39:                                               ; preds = %30, %32
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !51
  %43 = icmp slt i64 %11, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = icmp slt i64 %42, %11
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !45
  %50 = icmp slt i64 %13, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %23, %39, %46
  %52 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  br label %130

54:                                               ; preds = %44, %46
  %55 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %57 = bitcast %"struct.std::_Rb_tree_node_base"** %56 to %"struct.std::_Rb_tree_node"**
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !56
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !57
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %58, null
  br i1 %62, label %95, label %63

63:                                               ; preds = %54, %89
  %64 = phi %"struct.std::_Rb_tree_node"* [ %93, %89 ], [ %58, %54 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %89 ], [ %55, %54 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1
  %67 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !49
  %69 = icmp slt i64 %68, %9
  br i1 %69, label %87, label %70

70:                                               ; preds = %63
  %71 = icmp slt i64 %9, %68
  br i1 %71, label %84, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1, i32 0, i64 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !51
  %76 = icmp slt i64 %75, %11
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = icmp slt i64 %11, %75
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1, i32 0, i64 16
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !45
  %83 = icmp slt i64 %82, %13
  br i1 %83, label %87, label %84

84:                                               ; preds = %79, %77, %70
  %85 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 2
  br label %89

87:                                               ; preds = %79, %72, %63
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 3
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %87 ], [ %85, %84 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %87 ], [ %86, %84 ]
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !48
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %63, !llvm.loop !58

95:                                               ; preds = %89, %54
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %54 ], [ %90, %89 ]
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %97, label %136, label %98

98:                                               ; preds = %95, %124
  %99 = phi %"struct.std::_Rb_tree_node"* [ %128, %124 ], [ %61, %95 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %124 ], [ %18, %95 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1
  %102 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !49
  %104 = icmp slt i64 %9, %103
  br i1 %104, label %119, label %105

105:                                              ; preds = %98
  %106 = icmp slt i64 %103, %9
  br i1 %106, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1, i32 0, i64 8
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !51
  %111 = icmp slt i64 %11, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = icmp slt i64 %110, %11
  br i1 %113, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1, i32 0, i64 16
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !45
  %118 = icmp slt i64 %13, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114, %107, %98
  %120 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 2
  br label %124

122:                                              ; preds = %114, %112, %105
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 3
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %119 ], [ %100, %122 ]
  %126 = phi %"struct.std::_Rb_tree_node_base"** [ %121, %119 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !48
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %136, label %98, !llvm.loop !59

130:                                              ; preds = %51, %37
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %37 ], [ %52, %51 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"** [ %38, %37 ], [ %53, %51 ]
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !48
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %135, label %136, label %16, !llvm.loop !60

136:                                              ; preds = %130, %124, %2, %95
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %95 ], [ %7, %2 ], [ %96, %124 ], [ %131, %130 ]
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %95 ], [ %7, %2 ], [ %125, %124 ], [ %131, %130 ]
  %139 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %137, 0
  %140 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %139, %"struct.std::_Rb_tree_node_base"* %138, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %140
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !48
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %2, %46
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %46 ], [ %14, %2 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !49
  %21 = icmp slt i64 %9, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = icmp slt i64 %20, %9
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !51
  %28 = icmp slt i64 %11, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = icmp slt i64 %27, %11
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !45
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %24, %16
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !48
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %50, label %46

41:                                               ; preds = %31, %29, %22
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !48
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %36
  %47 = phi %"struct.std::_Rb_tree_node"* [ %39, %36 ], [ %44, %41 ]
  br label %16, !llvm.loop !52

48:                                               ; preds = %41
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %60

50:                                               ; preds = %36
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %7, %2 ]
  %54 = getelementptr inbounds i8, i8* %3, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !42
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %52
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #19
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %49, %48 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !49
  %66 = icmp slt i64 %65, %9
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = icmp slt i64 %9, %65
  br i1 %68, label %115, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !51
  %73 = icmp slt i64 %72, %11
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = icmp slt i64 %11, %72
  br i1 %75, label %115, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 2
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !45
  %80 = icmp slt i64 %79, %13
  br i1 %80, label %81, label %115

81:                                               ; preds = %60, %69, %76, %52
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %61, %76 ], [ %61, %69 ], [ %61, %60 ]
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %7
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !49
  %90 = icmp slt i64 %9, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = icmp slt i64 %89, %9
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !51
  %97 = icmp slt i64 %11, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = icmp slt i64 %96, %11
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 2
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !45
  %104 = icmp slt i64 %13, %103
  br label %105

105:                                              ; preds = %84, %86, %91, %93, %98, %100
  %106 = phi i1 [ true, %84 ], [ true, %86 ], [ false, %91 ], [ true, %93 ], [ false, %98 ], [ %104, %100 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 56) #18
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false) #16
  %110 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %111 = getelementptr inbounds i8, i8* %3, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !44
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !44
  br label %115

115:                                              ; preds = %81, %76, %67, %74, %105
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %105 ], [ null, %81 ], [ %62, %76 ], [ %62, %67 ], [ %62, %74 ]
  %117 = phi i8 [ 1, %105 ], [ 0, %81 ], [ 0, %76 ], [ 0, %67 ], [ 0, %74 ]
  %118 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %116, 0
  %119 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, i8 %117, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %119
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!22 = distinct !{!22, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !19, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !19}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !40, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!37, !11, i64 8}
!42 = !{!37, !11, i64 16}
!43 = !{!37, !11, i64 24}
!44 = !{!37, !40, i64 32}
!45 = !{!46, !6, i64 8}
!46 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!47 = distinct !{!47, !19}
!48 = !{!11, !11, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !46, i64 8}
!51 = !{!46, !6, i64 0}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!38, !11, i64 16}
!57 = !{!38, !11, i64 24}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!50, !6, i64 16}
!64 = !{!50, !6, i64 8}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
