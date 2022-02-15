; ModuleID = 'Project_CodeNet_C++1400/p03574/s757715778.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s757715778.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757715778.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z9find_mindRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiiii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = add nsw i32 %1, -1
  %15 = icmp sgt i32 %1, 0
  %16 = zext i32 %14 to i64
  %17 = icmp ugt i64 %13, %16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %16, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %16, i32 0, i32 0
  br i1 %15, label %20, label %48

20:                                               ; preds = %5
  %21 = icmp sgt i32 %1, %3
  br i1 %21, label %88, label %22

22:                                               ; preds = %20
  %23 = icmp sgt i32 %2, 0
  %24 = icmp sle i32 %2, %4
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %17, label %27, label %26

26:                                               ; preds = %22
  br i1 %25, label %50, label %44

27:                                               ; preds = %22
  br i1 %25, label %28, label %39

28:                                               ; preds = %27
  %29 = add nsw i32 %2, -1
  %30 = zext i32 %29 to i64
  %31 = load i64, i64* %18, align 8, !tbaa !5
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load i8*, i8** %19, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, i8* %34, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 35
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i32 [ 0, %27 ], [ %38, %33 ]
  %41 = icmp sgt i32 %2, -1
  %42 = icmp slt i32 %2, %4
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %60, label %71

44:                                               ; preds = %26
  %45 = icmp sgt i32 %2, -1
  %46 = icmp slt i32 %2, %4
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %50, label %55

48:                                               ; preds = %5
  %49 = icmp sgt i32 %1, -1
  br i1 %49, label %88, label %158

50:                                               ; preds = %179, %175, %174, %104, %100, %99, %55, %44, %26
  %51 = phi i64 [ %165, %179 ], [ %165, %175 ], [ %165, %174 ], [ %90, %104 ], [ %90, %100 ], [ %90, %99 ], [ %16, %55 ], [ %16, %44 ], [ %16, %26 ]
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %51, i64 %13) #12
  unreachable

52:                                               ; preds = %219, %202, %185, %144, %127, %110, %77, %60, %28
  %53 = phi i64 [ %220, %219 ], [ %203, %202 ], [ %187, %185 ], [ %145, %144 ], [ %128, %127 ], [ %112, %110 ], [ %78, %77 ], [ %61, %60 ], [ %30, %28 ]
  %54 = phi i64 [ %221, %219 ], [ %204, %202 ], [ %188, %185 ], [ %146, %144 ], [ %129, %127 ], [ %113, %110 ], [ %79, %77 ], [ %62, %60 ], [ %31, %28 ]
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %53, i64 %54) #12
  unreachable

55:                                               ; preds = %44
  %56 = add nsw i32 %2, 1
  %57 = icmp sgt i32 %2, -2
  %58 = icmp slt i32 %56, %4
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %50, label %88

60:                                               ; preds = %39
  %61 = zext i32 %2 to i64
  %62 = load i64, i64* %18, align 8, !tbaa !5
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %52

64:                                               ; preds = %60
  %65 = load i8*, i8** %19, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, i8* %65, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 35
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %40, %69
  br label %71

71:                                               ; preds = %64, %39
  %72 = phi i32 [ %40, %39 ], [ %70, %64 ]
  %73 = add nsw i32 %2, 1
  %74 = icmp sgt i32 %2, -2
  %75 = icmp slt i32 %73, %4
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = zext i32 %73 to i64
  %79 = load i64, i64* %18, align 8, !tbaa !5
  %80 = icmp ugt i64 %79, %78
  br i1 %80, label %81, label %52

81:                                               ; preds = %77
  %82 = load i8*, i8** %19, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, i8* %82, i64 %78
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 35
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %72, %86
  br label %88

88:                                               ; preds = %71, %81, %55, %20, %48
  %89 = phi i32 [ 0, %48 ], [ 0, %20 ], [ 0, %55 ], [ %72, %71 ], [ %87, %81 ]
  %90 = zext i32 %1 to i64
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %90, i32 1
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %90, i32 0, i32 0
  %93 = icmp slt i32 %1, %3
  br i1 %93, label %94, label %155

94:                                               ; preds = %88
  %95 = icmp ugt i64 %13, %90
  %96 = icmp sgt i32 %2, 0
  %97 = icmp sle i32 %2, %4
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %95, label %109, label %99

99:                                               ; preds = %94
  br i1 %98, label %50, label %100

100:                                              ; preds = %99
  %101 = icmp sgt i32 %2, -1
  %102 = icmp slt i32 %2, %4
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %50, label %104

104:                                              ; preds = %100
  %105 = add nsw i32 %2, 1
  %106 = icmp sgt i32 %2, -2
  %107 = icmp slt i32 %105, %4
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %50, label %155

109:                                              ; preds = %94
  br i1 %98, label %110, label %122

110:                                              ; preds = %109
  %111 = add nsw i32 %2, -1
  %112 = zext i32 %111 to i64
  %113 = load i64, i64* %91, align 8, !tbaa !5
  %114 = icmp ugt i64 %113, %112
  br i1 %114, label %115, label %52

115:                                              ; preds = %110
  %116 = load i8*, i8** %92, align 8, !tbaa !12
  %117 = getelementptr inbounds i8, i8* %116, i64 %112
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 35
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %89, %120
  br label %122

122:                                              ; preds = %115, %109
  %123 = phi i32 [ %89, %109 ], [ %121, %115 ]
  %124 = icmp sgt i32 %2, -1
  %125 = icmp slt i32 %2, %4
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = zext i32 %2 to i64
  %129 = load i64, i64* %91, align 8, !tbaa !5
  %130 = icmp ugt i64 %129, %128
  br i1 %130, label %131, label %52

131:                                              ; preds = %127
  %132 = load i8*, i8** %92, align 8, !tbaa !12
  %133 = getelementptr inbounds i8, i8* %132, i64 %128
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 35
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %123, %136
  br label %138

138:                                              ; preds = %131, %122
  %139 = phi i32 [ %123, %122 ], [ %137, %131 ]
  %140 = add nsw i32 %2, 1
  %141 = icmp sgt i32 %2, -2
  %142 = icmp slt i32 %140, %4
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  %145 = zext i32 %140 to i64
  %146 = load i64, i64* %91, align 8, !tbaa !5
  %147 = icmp ugt i64 %146, %145
  br i1 %147, label %148, label %52

148:                                              ; preds = %144
  %149 = load i8*, i8** %92, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, i8* %149, i64 %145
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 35
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %139, %153
  br label %155

155:                                              ; preds = %138, %148, %104, %88
  %156 = phi i32 [ %154, %148 ], [ %139, %138 ], [ %89, %104 ], [ %89, %88 ]
  %157 = add nuw nsw i32 %1, 1
  br label %161

158:                                              ; preds = %48
  %159 = add nsw i32 %1, 1
  %160 = icmp eq i32 %1, -1
  br i1 %160, label %161, label %230

161:                                              ; preds = %155, %158
  %162 = phi i32 [ %157, %155 ], [ %159, %158 ]
  %163 = phi i32 [ %157, %155 ], [ 0, %158 ]
  %164 = phi i32 [ %156, %155 ], [ 0, %158 ]
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %165, i32 1
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %165, i32 0, i32 0
  %168 = icmp slt i32 %163, %3
  br i1 %168, label %169, label %230

169:                                              ; preds = %161
  %170 = icmp ugt i64 %13, %165
  %171 = icmp sgt i32 %2, 0
  %172 = icmp sle i32 %2, %4
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %170, label %184, label %174

174:                                              ; preds = %169
  br i1 %173, label %50, label %175

175:                                              ; preds = %174
  %176 = icmp sgt i32 %2, -1
  %177 = icmp slt i32 %2, %4
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %50, label %179

179:                                              ; preds = %175
  %180 = add nsw i32 %2, 1
  %181 = icmp sgt i32 %2, -2
  %182 = icmp slt i32 %180, %4
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %50, label %230

184:                                              ; preds = %169
  br i1 %173, label %185, label %197

185:                                              ; preds = %184
  %186 = add nsw i32 %2, -1
  %187 = zext i32 %186 to i64
  %188 = load i64, i64* %166, align 8, !tbaa !5
  %189 = icmp ugt i64 %188, %187
  br i1 %189, label %190, label %52

190:                                              ; preds = %185
  %191 = load i8*, i8** %167, align 8, !tbaa !12
  %192 = getelementptr inbounds i8, i8* %191, i64 %187
  %193 = load i8, i8* %192, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 35
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %164, %195
  br label %197

197:                                              ; preds = %190, %184
  %198 = phi i32 [ %164, %184 ], [ %196, %190 ]
  %199 = icmp sgt i32 %2, -1
  %200 = icmp slt i32 %2, %4
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %213

202:                                              ; preds = %197
  %203 = zext i32 %2 to i64
  %204 = load i64, i64* %166, align 8, !tbaa !5
  %205 = icmp ugt i64 %204, %203
  br i1 %205, label %206, label %52

206:                                              ; preds = %202
  %207 = load i8*, i8** %167, align 8, !tbaa !12
  %208 = getelementptr inbounds i8, i8* %207, i64 %203
  %209 = load i8, i8* %208, align 1, !tbaa !13
  %210 = icmp eq i8 %209, 35
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %198, %211
  br label %213

213:                                              ; preds = %206, %197
  %214 = phi i32 [ %198, %197 ], [ %212, %206 ]
  %215 = add nsw i32 %2, 1
  %216 = icmp sgt i32 %2, -2
  %217 = icmp slt i32 %215, %4
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  %220 = zext i32 %215 to i64
  %221 = load i64, i64* %166, align 8, !tbaa !5
  %222 = icmp ugt i64 %221, %220
  br i1 %222, label %223, label %52

223:                                              ; preds = %219
  %224 = load i8*, i8** %167, align 8, !tbaa !12
  %225 = getelementptr inbounds i8, i8* %224, i64 %220
  %226 = load i8, i8* %225, align 1, !tbaa !13
  %227 = icmp eq i8 %226, 35
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %214, %228
  br label %230

230:                                              ; preds = %213, %223, %179, %161, %158
  %231 = phi i32 [ 0, %158 ], [ %164, %161 ], [ %164, %179 ], [ %214, %213 ], [ %229, %223 ]
  ret i32 %231
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !16
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !16
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i32, i32* %2, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %26
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %33, align 16, !tbaa !21
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %35, align 16, !tbaa !23
  br label %210

36:                                               ; preds = %29
  %37 = shl nuw nsw i64 %26, 5
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to %"class.std::__cxx11::basic_string"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %38, i8** %40, align 16, !tbaa !24
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %26
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %42, align 16, !tbaa !21
  %43 = add nsw i64 %26, -1
  %44 = and i64 %26, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %36, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %55, %46 ], [ %39, %36 ]
  %48 = phi i64 [ %54, %46 ], [ %26, %36 ]
  %49 = phi i64 [ %56, %46 ], [ %44, %36 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !5
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !13
  %54 = add i64 %48, -1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !26

58:                                               ; preds = %46, %36
  %59 = phi %"class.std::__cxx11::basic_string"* [ undef, %36 ], [ %55, %46 ]
  %60 = phi %"class.std::__cxx11::basic_string"* [ %39, %36 ], [ %55, %46 ]
  %61 = phi i64 [ %26, %36 ], [ %54, %46 ]
  %62 = icmp ult i64 %43, 3
  br i1 %62, label %88, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"class.std::__cxx11::basic_string"* [ %86, %63 ], [ %60, %58 ]
  %65 = phi i64 [ %85, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !25
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !5
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !25
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 1
  store i64 0, i64* %73, align 8, !tbaa !5
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 1
  store i64 0, i64* %78, align 8, !tbaa !5
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !13
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 1
  store i64 0, i64* %83, align 8, !tbaa !5
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !13
  %85 = add i64 %65, -4
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 4
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %88, label %63, !llvm.loop !28

88:                                               ; preds = %63, %58
  %89 = phi %"class.std::__cxx11::basic_string"* [ %59, %58 ], [ %86, %63 ]
  %90 = load i32, i32* %2, align 4, !tbaa !19
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !30
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %94, label %210

94:                                               ; preds = %88
  %95 = ptrtoint %"class.std::__cxx11::basic_string"* %89 to i64
  %96 = ptrtoint i8* %38 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  br label %104

99:                                               ; preds = %113
  %100 = icmp sgt i32 %115, 0
  br i1 %100, label %101, label %210

101:                                              ; preds = %99
  %102 = load i32, i32* %3, align 4, !tbaa !19
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %122, label %132

104:                                              ; preds = %94, %113
  %105 = phi i64 [ 0, %94 ], [ %114, %113 ]
  %106 = icmp ugt i64 %98, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = and i64 %105, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %108, i64 %98) #12
          to label %109 unwind label %120

109:                                              ; preds = %107
  unreachable

110:                                              ; preds = %104
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %105
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %118

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %105, 1
  %115 = load i32, i32* %2, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %104, label %99, !llvm.loop !31

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %297

120:                                              ; preds = %107
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %297

122:                                              ; preds = %101, %135
  %123 = phi i32 [ %136, %135 ], [ %115, %101 ]
  %124 = phi i32 [ %137, %135 ], [ %102, %101 ]
  %125 = phi i32 [ %138, %135 ], [ %102, %101 ]
  %126 = phi i64 [ %139, %135 ], [ 0, %101 ]
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = trunc i64 %126 to i32
  br label %142

130:                                              ; preds = %135
  %131 = icmp sgt i32 %136, 0
  br i1 %131, label %132, label %210

132:                                              ; preds = %101, %130
  br label %196

133:                                              ; preds = %191
  %134 = load i32, i32* %2, align 4, !tbaa !19
  br label %135

135:                                              ; preds = %133, %122
  %136 = phi i32 [ %134, %133 ], [ %123, %122 ]
  %137 = phi i32 [ %192, %133 ], [ %124, %122 ]
  %138 = phi i32 [ %192, %133 ], [ %125, %122 ]
  %139 = add nuw nsw i64 %126, 1
  %140 = sext i32 %136 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %122, label %130, !llvm.loop !32

142:                                              ; preds = %128, %191
  %143 = phi i32 [ %124, %128 ], [ %192, %191 ]
  %144 = phi i64 [ 0, %128 ], [ %193, %191 ]
  %145 = phi i32 [ %125, %128 ], [ %192, %191 ]
  %146 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !30
  %147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 16, !tbaa !24
  %148 = ptrtoint %"class.std::__cxx11::basic_string"* %146 to i64
  %149 = ptrtoint %"class.std::__cxx11::basic_string"* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 5
  %152 = icmp ugt i64 %151, %126
  br i1 %152, label %156, label %153

153:                                              ; preds = %142
  %154 = and i64 %126, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %154, i64 %151) #12
          to label %155 unwind label %185

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %142
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 %126, i32 1
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = icmp ugt i64 %158, %144
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = and i64 %144, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %161, i64 %158) #12
          to label %162 unwind label %185

162:                                              ; preds = %160
  unreachable

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 %126, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8, !tbaa !12
  %166 = getelementptr inbounds i8, i8* %165, i64 %144
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 35
  br i1 %168, label %191, label %169

169:                                              ; preds = %163
  %170 = load i32, i32* %2, align 4, !tbaa !19
  %171 = trunc i64 %144 to i32
  %172 = invoke i32 @_Z9find_mindRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %129, i32 %171, i32 %170, i32 %145)
          to label %173 unwind label %187

173:                                              ; preds = %169
  %174 = load i64, i64* %157, align 8, !tbaa !5
  %175 = icmp ugt i64 %174, %144
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = and i64 %144, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %177, i64 %174) #12
          to label %178 unwind label %189

178:                                              ; preds = %176
  unreachable

179:                                              ; preds = %173
  %180 = trunc i32 %172 to i8
  %181 = add i8 %180, 48
  %182 = load i8*, i8** %164, align 8, !tbaa !12
  %183 = getelementptr inbounds i8, i8* %182, i64 %144
  store i8 %181, i8* %183, align 1, !tbaa !13
  %184 = load i32, i32* %3, align 4, !tbaa !19
  br label %191

185:                                              ; preds = %160, %153
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %297

187:                                              ; preds = %169
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %297

189:                                              ; preds = %176
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %297

191:                                              ; preds = %163, %179
  %192 = phi i32 [ %143, %163 ], [ %184, %179 ]
  %193 = add nuw nsw i64 %144, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %142, label %133, !llvm.loop !34

196:                                              ; preds = %132, %288
  %197 = phi i64 [ %289, %288 ], [ 0, %132 ]
  %198 = load i32, i32* %3, align 4, !tbaa !19
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %232

200:                                              ; preds = %196
  %201 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !30
  %202 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 16, !tbaa !24
  %203 = ptrtoint %"class.std::__cxx11::basic_string"* %201 to i64
  %204 = ptrtoint %"class.std::__cxx11::basic_string"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 5
  %207 = icmp ugt i64 %206, %197
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %197, i32 1
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 %197, i32 0, i32 0
  br label %263

210:                                              ; preds = %288, %31, %88, %99, %130
  %211 = phi %"class.std::__cxx11::basic_string"** [ %92, %130 ], [ %92, %99 ], [ %34, %31 ], [ %92, %88 ], [ %92, %288 ]
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %212, align 16, !tbaa !24
  %214 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %211, align 8, !tbaa !30
  %215 = icmp eq %"class.std::__cxx11::basic_string"* %213, %214
  br i1 %215, label %227, label %216

216:                                              ; preds = %210, %224
  %217 = phi %"class.std::__cxx11::basic_string"* [ %225, %224 ], [ %213, %210 ]
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !12
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 0, i32 2
  %221 = bitcast %union.anon* %220 to i8*
  %222 = icmp eq i8* %219, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  call void @_ZdlPv(i8* %219) #13
  br label %224

224:                                              ; preds = %223, %216
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 1
  %226 = icmp eq %"class.std::__cxx11::basic_string"* %225, %214
  br i1 %226, label %227, label %216, !llvm.loop !35

227:                                              ; preds = %224, %210
  %228 = icmp eq %"class.std::__cxx11::basic_string"* %213, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast %"class.std::__cxx11::basic_string"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %227, %229
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  ret i32 0

232:                                              ; preds = %279, %196
  %233 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, 240
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !36
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %243 unwind label %295

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %232
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !37
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !13
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %293

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !14
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %293

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
          to label %261 unwind label %293

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %288 unwind label %293

263:                                              ; preds = %200, %279
  %264 = phi i64 [ 0, %200 ], [ %280, %279 ]
  br i1 %207, label %268, label %265

265:                                              ; preds = %263
  %266 = and i64 %197, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %266, i64 %206) #12
          to label %267 unwind label %286

267:                                              ; preds = %265
  unreachable

268:                                              ; preds = %263
  %269 = load i64, i64* %208, align 8, !tbaa !5
  %270 = icmp ugt i64 %269, %264
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = and i64 %264, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %272, i64 %269) #12
          to label %273 unwind label %286

273:                                              ; preds = %271
  unreachable

274:                                              ; preds = %268
  %275 = load i8*, i8** %209, align 8, !tbaa !12
  %276 = getelementptr inbounds i8, i8* %275, i64 %264
  %277 = load i8, i8* %276, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %277, i8* %1, align 1, !tbaa !13
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %279 unwind label %284

279:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %280 = add nuw nsw i64 %264, 1
  %281 = load i32, i32* %3, align 4, !tbaa !19
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %263, label %232, !llvm.loop !39

284:                                              ; preds = %274
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %297

286:                                              ; preds = %265, %271
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %297

288:                                              ; preds = %261
  %289 = add nuw nsw i64 %197, 1
  %290 = load i32, i32* %2, align 4, !tbaa !19
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %196, label %210, !llvm.loop !40

293:                                              ; preds = %251, %252, %258, %261
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %297

295:                                              ; preds = %242
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %297

297:                                              ; preds = %293, %295, %284, %286, %187, %189, %118, %120, %185
  %298 = phi { i8*, i32 } [ %186, %185 ], [ %119, %118 ], [ %121, %120 ], [ %188, %187 ], [ %190, %189 ], [ %285, %284 ], [ %287, %286 ], [ %294, %293 ], [ %296, %295 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  resume { i8*, i32 } %298
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !35

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757715778.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !8, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !18, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !8, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!8, !8, i64 0}
!24 = !{!22, !8, i64 0}
!25 = !{!7, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!22, !8, i64 8}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!17, !8, i64 240}
!37 = !{!38, !9, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !18, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
