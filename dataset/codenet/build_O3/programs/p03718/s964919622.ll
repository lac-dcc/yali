; ModuleID = 'Project_CodeNet_C++1400/p03718/s964919622.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s964919622.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ed, std::allocator<Ed>>::_Vector_impl" }
%"struct.std::_Vector_base<Ed, std::allocator<Ed>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ed, std::allocator<Ed>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ed, std::allocator<Ed>>::_Vector_impl_data" = type { %struct.Ed*, %struct.Ed*, %struct.Ed* }
%struct.Ed = type { i32, i32 }
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [400009 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [400009 x i32] zeroinitializer, align 16
@Time = dso_local local_unnamed_addr global [1009 x i32] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global i32 1, align 4
@minn = dso_local local_unnamed_addr global [1009 x i32] zeroinitializer, align 16
@reach = dso_local local_unnamed_addr global [1009 x i32] zeroinitializer, align 16
@dd = dso_local local_unnamed_addr global [400009 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@trace = dso_local local_unnamed_addr global [1009 x %"struct.std::pair"] zeroinitializer, align 16
@D = dso_local global [1009 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964919622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1009 x %"class.std::vector"], [1009 x %"class.std::vector"]* @D, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Ed*, %struct.Ed** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Ed* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Ed* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1009 x %"class.std::vector"], [1009 x %"class.std::vector"]* @D, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7Addedgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [1009 x %"class.std::vector"], [1009 x %"class.std::vector"]* @D, i64 0, i64 %4
  %6 = load i32, i32* @cnt, align 4, !tbaa !10
  %7 = getelementptr inbounds [1009 x %"class.std::vector"], [1009 x %"class.std::vector"]* @D, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Ed*, %struct.Ed** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds [1009 x %"class.std::vector"], [1009 x %"class.std::vector"]* @D, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.Ed*, %struct.Ed** %9, align 8, !tbaa !13
  %11 = icmp eq %struct.Ed* %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = bitcast %struct.Ed* %8 to i64*
  %14 = zext i32 %6 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %1 to i64
  %17 = or i64 %15, %16
  store i64 %17, i64* %13, align 4
  %18 = load %struct.Ed*, %struct.Ed** %7, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.Ed, %struct.Ed* %18, i64 1
  store %struct.Ed* %19, %struct.Ed** %7, align 8, !tbaa !12
  br label %62

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.Ed*, %struct.Ed** %21, align 8, !tbaa !5
  %23 = ptrtoint %struct.Ed* %8 to i64
  %24 = ptrtoint %struct.Ed* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %struct.Ed*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi %struct.Ed* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds %struct.Ed, %struct.Ed* %43, i64 %26
  %45 = bitcast %struct.Ed* %44 to i64*
  %46 = zext i32 %6 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %1 to i64
  %49 = or i64 %47, %48
  store i64 %49, i64* %45, align 4
  %50 = icmp sgt i64 %25, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = bitcast %struct.Ed* %43 to i8*
  %53 = bitcast %struct.Ed* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %25, i1 false) #14
  br label %54

54:                                               ; preds = %51, %42
  %55 = getelementptr inbounds %struct.Ed, %struct.Ed* %44, i64 1
  %56 = icmp eq %struct.Ed* %22, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %struct.Ed* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %54
  store %struct.Ed* %43, %struct.Ed** %21, align 8, !tbaa !5
  store %struct.Ed* %55, %struct.Ed** %7, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.Ed, %struct.Ed* %43, i64 %36
  store %struct.Ed* %60, %struct.Ed** %9, align 8, !tbaa !13
  %61 = load i32, i32* @cnt, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %12, %59
  %63 = phi i32 [ %6, %12 ], [ %61, %59 ]
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds [1009 x %"class.std::vector"], [1009 x %"class.std::vector"]* @D, i64 0, i64 %64
  %66 = add nsw i32 %63, 1
  %67 = getelementptr inbounds [1009 x %"class.std::vector"], [1009 x %"class.std::vector"]* @D, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %68 = load %struct.Ed*, %struct.Ed** %67, align 8, !tbaa !12
  %69 = getelementptr inbounds [1009 x %"class.std::vector"], [1009 x %"class.std::vector"]* @D, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %70 = load %struct.Ed*, %struct.Ed** %69, align 8, !tbaa !13
  %71 = icmp eq %struct.Ed* %68, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %62
  %73 = bitcast %struct.Ed* %68 to i64*
  %74 = zext i32 %66 to i64
  %75 = shl nuw i64 %74, 32
  %76 = zext i32 %0 to i64
  %77 = or i64 %75, %76
  store i64 %77, i64* %73, align 4
  %78 = load %struct.Ed*, %struct.Ed** %67, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.Ed, %struct.Ed* %78, i64 1
  store %struct.Ed* %79, %struct.Ed** %67, align 8, !tbaa !12
  %80 = load %struct.Ed*, %struct.Ed** %69, align 8, !tbaa !13
  br label %123

81:                                               ; preds = %62
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %struct.Ed*, %struct.Ed** %82, align 8, !tbaa !5
  %84 = ptrtoint %struct.Ed* %68 to i64
  %85 = ptrtoint %struct.Ed* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 1152921504606846975
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 1152921504606846975, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 3
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #16
  %102 = bitcast i8* %101 to %struct.Ed*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi %struct.Ed* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds %struct.Ed, %struct.Ed* %104, i64 %87
  %106 = bitcast %struct.Ed* %105 to i64*
  %107 = zext i32 %66 to i64
  %108 = shl nuw i64 %107, 32
  %109 = zext i32 %0 to i64
  %110 = or i64 %108, %109
  store i64 %110, i64* %106, align 4
  %111 = icmp sgt i64 %86, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = bitcast %struct.Ed* %104 to i8*
  %114 = bitcast %struct.Ed* %83 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %86, i1 false) #14
  br label %115

115:                                              ; preds = %112, %103
  %116 = getelementptr inbounds %struct.Ed, %struct.Ed* %105, i64 1
  %117 = icmp eq %struct.Ed* %83, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast %struct.Ed* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #14
  br label %120

120:                                              ; preds = %118, %115
  store %struct.Ed* %104, %struct.Ed** %82, align 8, !tbaa !5
  store %struct.Ed* %116, %struct.Ed** %67, align 8, !tbaa !12
  %121 = getelementptr inbounds %struct.Ed, %struct.Ed* %104, i64 %97
  store %struct.Ed* %121, %struct.Ed** %69, align 8, !tbaa !13
  %122 = load i32, i32* @cnt, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %72, %120
  %124 = phi %struct.Ed* [ %80, %72 ], [ %121, %120 ]
  %125 = phi %struct.Ed* [ %79, %72 ], [ %116, %120 ]
  %126 = phi i32 [ %63, %72 ], [ %122, %120 ]
  %127 = add nsw i32 %126, 2
  %128 = icmp eq %struct.Ed* %125, %124
  br i1 %128, label %137, label %129

129:                                              ; preds = %123
  %130 = bitcast %struct.Ed* %125 to i64*
  %131 = zext i32 %127 to i64
  %132 = shl nuw i64 %131, 32
  %133 = zext i32 %0 to i64
  %134 = or i64 %132, %133
  store i64 %134, i64* %130, align 4
  %135 = load %struct.Ed*, %struct.Ed** %67, align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.Ed, %struct.Ed* %135, i64 1
  store %struct.Ed* %136, %struct.Ed** %67, align 8, !tbaa !12
  br label %179

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load %struct.Ed*, %struct.Ed** %138, align 8, !tbaa !5
  %140 = ptrtoint %struct.Ed* %124 to i64
  %141 = ptrtoint %struct.Ed* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp eq i64 %142, 9223372036854775800
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

146:                                              ; preds = %137
  %147 = icmp eq i64 %142, 0
  %148 = select i1 %147, i64 1, i64 %143
  %149 = add nsw i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 1152921504606846975
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 1152921504606846975, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 3
  %157 = tail call noalias nonnull i8* @_Znwm(i64 %156) #16
  %158 = bitcast i8* %157 to %struct.Ed*
  br label %159

159:                                              ; preds = %155, %146
  %160 = phi %struct.Ed* [ %158, %155 ], [ null, %146 ]
  %161 = getelementptr inbounds %struct.Ed, %struct.Ed* %160, i64 %143
  %162 = bitcast %struct.Ed* %161 to i64*
  %163 = zext i32 %127 to i64
  %164 = shl nuw i64 %163, 32
  %165 = zext i32 %0 to i64
  %166 = or i64 %164, %165
  store i64 %166, i64* %162, align 4
  %167 = icmp sgt i64 %142, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  %169 = bitcast %struct.Ed* %160 to i8*
  %170 = bitcast %struct.Ed* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %142, i1 false) #14
  br label %171

171:                                              ; preds = %168, %159
  %172 = getelementptr inbounds %struct.Ed, %struct.Ed* %161, i64 1
  %173 = icmp eq %struct.Ed* %139, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast %struct.Ed* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %174, %171
  store %struct.Ed* %160, %struct.Ed** %138, align 8, !tbaa !5
  store %struct.Ed* %172, %struct.Ed** %67, align 8, !tbaa !12
  %177 = getelementptr inbounds %struct.Ed, %struct.Ed* %160, i64 %153
  store %struct.Ed* %177, %struct.Ed** %69, align 8, !tbaa !13
  %178 = load i32, i32* @cnt, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %129, %176
  %180 = phi i32 [ %126, %129 ], [ %178, %176 ]
  %181 = add nsw i32 %180, 3
  %182 = load %struct.Ed*, %struct.Ed** %7, align 8, !tbaa !12
  %183 = load %struct.Ed*, %struct.Ed** %9, align 8, !tbaa !13
  %184 = icmp eq %struct.Ed* %182, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %179
  %186 = bitcast %struct.Ed* %182 to i64*
  %187 = zext i32 %181 to i64
  %188 = shl nuw i64 %187, 32
  %189 = zext i32 %1 to i64
  %190 = or i64 %188, %189
  store i64 %190, i64* %186, align 4
  %191 = load %struct.Ed*, %struct.Ed** %7, align 8, !tbaa !12
  %192 = getelementptr inbounds %struct.Ed, %struct.Ed* %191, i64 1
  store %struct.Ed* %192, %struct.Ed** %7, align 8, !tbaa !12
  br label %235

193:                                              ; preds = %179
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load %struct.Ed*, %struct.Ed** %194, align 8, !tbaa !5
  %196 = ptrtoint %struct.Ed* %182 to i64
  %197 = ptrtoint %struct.Ed* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp eq i64 %198, 9223372036854775800
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

202:                                              ; preds = %193
  %203 = icmp eq i64 %198, 0
  %204 = select i1 %203, i64 1, i64 %199
  %205 = add nsw i64 %204, %199
  %206 = icmp ult i64 %205, %199
  %207 = icmp ugt i64 %205, 1152921504606846975
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 1152921504606846975, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %209, 3
  %213 = tail call noalias nonnull i8* @_Znwm(i64 %212) #16
  %214 = bitcast i8* %213 to %struct.Ed*
  br label %215

215:                                              ; preds = %211, %202
  %216 = phi %struct.Ed* [ %214, %211 ], [ null, %202 ]
  %217 = getelementptr inbounds %struct.Ed, %struct.Ed* %216, i64 %199
  %218 = bitcast %struct.Ed* %217 to i64*
  %219 = zext i32 %181 to i64
  %220 = shl nuw i64 %219, 32
  %221 = zext i32 %1 to i64
  %222 = or i64 %220, %221
  store i64 %222, i64* %218, align 4
  %223 = icmp sgt i64 %198, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  %225 = bitcast %struct.Ed* %216 to i8*
  %226 = bitcast %struct.Ed* %195 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %198, i1 false) #14
  br label %227

227:                                              ; preds = %224, %215
  %228 = getelementptr inbounds %struct.Ed, %struct.Ed* %217, i64 1
  %229 = icmp eq %struct.Ed* %195, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast %struct.Ed* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #14
  br label %232

232:                                              ; preds = %230, %227
  store %struct.Ed* %216, %struct.Ed** %194, align 8, !tbaa !5
  store %struct.Ed* %228, %struct.Ed** %7, align 8, !tbaa !12
  %233 = getelementptr inbounds %struct.Ed, %struct.Ed* %216, i64 %209
  store %struct.Ed* %233, %struct.Ed** %9, align 8, !tbaa !13
  %234 = load i32, i32* @cnt, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %185, %232
  %236 = phi i32 [ %180, %185 ], [ %234, %232 ]
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [400009 x i32], [400009 x i32]* @c, i64 0, i64 %237
  store i32 %2, i32* %238, align 4, !tbaa !10
  %239 = add nsw i32 %236, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [400009 x i32], [400009 x i32]* @c, i64 0, i64 %240
  store i32 %2, i32* %241, align 4, !tbaa !10
  %242 = add nsw i32 %236, 4
  store i32 %242, i32* @cnt, align 4, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3Inpv() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #14
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4, !tbaa !10
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @s, align 4, !tbaa !10
  %8 = add nsw i32 %6, 2
  store i32 %8, i32* @t, align 4, !tbaa !10
  %9 = icmp slt i32 %4, 1
  %10 = icmp slt i32 %5, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %0, %20
  %13 = phi i32 [ %21, %20 ], [ %4, %0 ]
  %14 = phi i32 [ %22, %20 ], [ %5, %0 ]
  %15 = phi i32 [ %23, %20 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %20, label %25

17:                                               ; preds = %20, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  ret void

18:                                               ; preds = %51
  %19 = load i32, i32* @m, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %19, %18 ], [ %13, %12 ]
  %22 = phi i32 [ %53, %18 ], [ %14, %12 ]
  %23 = add nuw nsw i32 %15, 1
  %24 = icmp slt i32 %15, %21
  br i1 %24, label %12, label %17, !llvm.loop !14

25:                                               ; preds = %12, %51
  %26 = phi i32 [ %52, %51 ], [ 1, %12 ]
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %28 = load i8, i8* %1, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 83
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, i32* @s, align 4, !tbaa !10
  call void @_Z7Addedgeiii(i32 %31, i32 %15, i32 1000000000)
  %32 = load i32, i32* @s, align 4, !tbaa !10
  %33 = load i32, i32* @m, align 4, !tbaa !10
  %34 = add nsw i32 %33, %26
  call void @_Z7Addedgeiii(i32 %32, i32 %34, i32 1000000000)
  %35 = load i8, i8* %1, align 1, !tbaa !17
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i8 [ %35, %30 ], [ %28, %25 ]
  %38 = icmp eq i8 %37, 84
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, i32* @t, align 4, !tbaa !10
  call void @_Z7Addedgeiii(i32 %15, i32 %40, i32 1000000000)
  %41 = load i32, i32* @m, align 4, !tbaa !10
  %42 = add nsw i32 %41, %26
  %43 = load i32, i32* @t, align 4, !tbaa !10
  call void @_Z7Addedgeiii(i32 %42, i32 %43, i32 1000000000)
  %44 = load i8, i8* %1, align 1, !tbaa !17
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i8 [ %44, %39 ], [ %37, %36 ]
  %47 = icmp eq i8 %46, 111
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* @m, align 4, !tbaa !10
  %50 = add nsw i32 %49, %26
  call void @_Z7Addedgeiii(i32 %15, i32 %50, i32 1)
  br label %51

51:                                               ; preds = %45, %48
  %52 = add nuw nsw i32 %26, 1
  %53 = load i32, i32* @n, align 4, !tbaa !10
  %54 = icmp slt i32 %26, %53
  br i1 %54, label %25, label %18, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z8findpathv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i32, align 4
  %3 = bitcast %"class.std::deque"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #14
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false) #14
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 0)
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds i32, i32* %8, i64 -1
  %10 = icmp eq i32* %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* @s, align 4, !tbaa !10
  store i32 %12, i32* %6, align 4, !tbaa !10
  %13 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %13, i32** %5, align 8, !tbaa !19
  br label %17

14:                                               ; preds = %0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i32* nonnull align 4 dereferenceable(4) @s)
          to label %15 unwind label %61

15:                                               ; preds = %14
  %16 = load i32*, i32** %5, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32* [ %16, %15 ], [ %13, %11 ]
  %19 = load i32, i32* @s, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1009 x i32], [1009 x i32]* @minn, i64 0, i64 %20
  store i32 1000000000, i32* %21, align 4, !tbaa !10
  %22 = load i32, i32* @T, align 4, !tbaa !10
  %23 = getelementptr inbounds [1009 x i32], [1009 x i32]* @Time, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !10
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast i32** %26 to i8**
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = bitcast i32* %2 to i8*
  %30 = load i32*, i32** %24, align 8, !tbaa !24
  %31 = icmp eq i32* %18, %30
  br i1 %31, label %105, label %38

32:                                               ; preds = %101
  %33 = load i32*, i32** %24, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %52
  %35 = phi i32* [ %33, %32 ], [ %53, %52 ]
  %36 = load i32*, i32** %5, align 8, !tbaa !24
  %37 = icmp eq i32* %36, %35
  br i1 %37, label %105, label %38

38:                                               ; preds = %17, %34
  %39 = phi i32* [ %35, %34 ], [ %30, %17 ]
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = load i32*, i32** %25, align 8, !tbaa !25
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = icmp eq i32* %39, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  br label %52

46:                                               ; preds = %38
  %47 = load i8*, i8** %27, align 8, !tbaa !26
  call void @_ZdlPv(i8* %47) #14
  %48 = load i32**, i32*** %28, align 8, !tbaa !27
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  store i32** %49, i32*** %28, align 8, !tbaa !28
  %50 = load i32*, i32** %49, align 8, !tbaa !29
  store i32* %50, i32** %26, align 8, !tbaa !30
  %51 = getelementptr inbounds i32, i32* %50, i64 128
  store i32* %51, i32** %25, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %44, %46
  %53 = phi i32* [ %45, %44 ], [ %50, %46 ]
  store i32* %53, i32** %24, align 8, !tbaa !32
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds [1009 x %"class.std::vector"], [1009 x %"class.std::vector"]* @D, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 0
  %56 = load %struct.Ed*, %struct.Ed** %55, align 8, !tbaa !29
  %57 = getelementptr inbounds [1009 x %"class.std::vector"], [1009 x %"class.std::vector"]* @D, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 1
  %58 = load %struct.Ed*, %struct.Ed** %57, align 8, !tbaa !29
  %59 = getelementptr inbounds [1009 x i32], [1009 x i32]* @minn, i64 0, i64 %54
  %60 = icmp eq %struct.Ed* %56, %58
  br i1 %60, label %34, label %63

61:                                               ; preds = %14
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %129

63:                                               ; preds = %52, %101
  %64 = phi %struct.Ed* [ %102, %101 ], [ %56, %52 ]
  %65 = getelementptr inbounds %struct.Ed, %struct.Ed* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa.struct !33
  %67 = getelementptr inbounds %struct.Ed, %struct.Ed* %64, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa.struct !34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  store i32 %66, i32* %2, align 4, !tbaa !10
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [1009 x i32], [1009 x i32]* @Time, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = load i32, i32* @T, align 4, !tbaa !10
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %101, label %74

74:                                               ; preds = %63
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [400009 x i32], [400009 x i32]* @c, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = getelementptr inbounds [400009 x i32], [400009 x i32]* @f, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %74
  store i32 %72, i32* %70, align 4, !tbaa !10
  %82 = sub nsw i32 %77, %79
  %83 = load i32, i32* %59, align 4, !tbaa !10
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %82, i32 %83
  %86 = getelementptr inbounds [1009 x i32], [1009 x i32]* @minn, i64 0, i64 %69
  store i32 %85, i32* %86, align 4, !tbaa !10
  %87 = getelementptr inbounds [1009 x %"struct.std::pair"], [1009 x %"struct.std::pair"]* @trace, i64 0, i64 %69, i32 0
  store i32 %40, i32* %87, align 8, !tbaa !35
  %88 = getelementptr inbounds [1009 x %"struct.std::pair"], [1009 x %"struct.std::pair"]* @trace, i64 0, i64 %69, i32 1
  store i32 %68, i32* %88, align 4, !tbaa !37
  %89 = load i32, i32* @t, align 4, !tbaa !10
  %90 = icmp eq i32 %66, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %81
  %92 = load i32*, i32** %5, align 8, !tbaa !19
  %93 = load i32*, i32** %7, align 8, !tbaa !23
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  store i32 %66, i32* %92, align 4, !tbaa !10
  %97 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %97, i32** %5, align 8, !tbaa !19
  br label %101

98:                                               ; preds = %91
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %101 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  br label %129

101:                                              ; preds = %96, %98, %63, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  %102 = getelementptr inbounds %struct.Ed, %struct.Ed* %64, i64 1
  %103 = icmp eq %struct.Ed* %102, %58
  br i1 %103, label %32, label %63

104:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  br label %105

105:                                              ; preds = %34, %17, %104
  %106 = phi i1 [ true, %104 ], [ false, %17 ], [ false, %34 ]
  %107 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32**, i32*** %107, align 8, !tbaa !38
  %109 = icmp eq i32** %108, null
  br i1 %109, label %128, label %110

110:                                              ; preds = %105
  %111 = bitcast i32** %108 to i8*
  %112 = load i32**, i32*** %28, align 8, !tbaa !27
  %113 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %114 = load i32**, i32*** %113, align 8, !tbaa !39
  %115 = getelementptr inbounds i32*, i32** %114, i64 1
  %116 = icmp ult i32** %112, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %110, %117
  %118 = phi i32** [ %121, %117 ], [ %112, %110 ]
  %119 = bitcast i32** %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !29
  call void @_ZdlPv(i8* %120) #14
  %121 = getelementptr inbounds i32*, i32** %118, i64 1
  %122 = icmp ult i32** %118, %114
  br i1 %122, label %117, label %123, !llvm.loop !40

123:                                              ; preds = %117
  %124 = bitcast %"class.std::deque"* %1 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !38
  br label %126

126:                                              ; preds = %123, %110
  %127 = phi i8* [ %125, %123 ], [ %111, %110 ]
  call void @_ZdlPv(i8* %127) #14
  br label %128

128:                                              ; preds = %105, %126
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #14
  ret i1 %106

129:                                              ; preds = %99, %61
  %130 = phi { i8*, i32 } [ %100, %99 ], [ %62, %61 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #14
  resume { i8*, i32 } %130
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_Z8findpathv()
  br i1 %1, label %2, label %34

2:                                                ; preds = %0, %28
  %3 = phi i32 [ %8, %28 ], [ 0, %0 ]
  %4 = load i32, i32* @t, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1009 x i32], [1009 x i32]* @minn, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = add nsw i32 %7, %3
  %9 = load i32, i32* @s, align 4, !tbaa !10
  %10 = icmp eq i32 %4, %9
  br i1 %10, label %28, label %11

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %26, %11 ], [ %4, %2 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1009 x %"struct.std::pair"], [1009 x %"struct.std::pair"]* @trace, i64 0, i64 %13, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400009 x i32], [400009 x i32]* @f, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = add nsw i32 %18, %7
  store i32 %19, i32* %17, align 4, !tbaa !10
  %20 = xor i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400009 x i32], [400009 x i32]* @f, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = sub nsw i32 %23, %7
  store i32 %24, i32* %22, align 4, !tbaa !10
  %25 = getelementptr inbounds [1009 x %"struct.std::pair"], [1009 x %"struct.std::pair"]* @trace, i64 0, i64 %13, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !35
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %11, !llvm.loop !41

28:                                               ; preds = %11, %2
  %29 = load i32, i32* @T, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @T, align 4, !tbaa !10
  %31 = tail call zeroext i1 @_Z8findpathv()
  br i1 %31, label %2, label %32, !llvm.loop !42

32:                                               ; preds = %28
  %33 = icmp sgt i32 %8, 999999999
  br i1 %33, label %36, label %34

34:                                               ; preds = %0, %32
  %35 = phi i32 [ %8, %32 ], [ 0, %0 ]
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i32 [ %35, %34 ], [ -1, %32 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z3Inpv()
  %1 = tail call zeroext i1 @_Z8findpathv()
  br i1 %1, label %2, label %34

2:                                                ; preds = %0, %28
  %3 = phi i32 [ %8, %28 ], [ 0, %0 ]
  %4 = load i32, i32* @t, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1009 x i32], [1009 x i32]* @minn, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = add nsw i32 %7, %3
  %9 = load i32, i32* @s, align 4, !tbaa !10
  %10 = icmp eq i32 %4, %9
  br i1 %10, label %28, label %11

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %26, %11 ], [ %4, %2 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1009 x %"struct.std::pair"], [1009 x %"struct.std::pair"]* @trace, i64 0, i64 %13, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400009 x i32], [400009 x i32]* @f, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = add nsw i32 %18, %7
  store i32 %19, i32* %17, align 4, !tbaa !10
  %20 = xor i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400009 x i32], [400009 x i32]* @f, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = sub nsw i32 %23, %7
  store i32 %24, i32* %22, align 4, !tbaa !10
  %25 = getelementptr inbounds [1009 x %"struct.std::pair"], [1009 x %"struct.std::pair"]* @trace, i64 0, i64 %13, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !35
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %11, !llvm.loop !41

28:                                               ; preds = %11, %2
  %29 = load i32, i32* @T, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @T, align 4, !tbaa !10
  %31 = tail call zeroext i1 @_Z8findpathv()
  br i1 %31, label %2, label %32, !llvm.loop !42

32:                                               ; preds = %28
  %33 = icmp sgt i32 %8, 999999999
  br i1 %33, label %36, label %34

34:                                               ; preds = %32, %0
  %35 = phi i32 [ %8, %32 ], [ 0, %0 ]
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i32 [ %35, %34 ], [ -1, %32 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !44

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !32
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !38
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !27
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !27
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964919622.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24216) bitcast ([1009 x %"class.std::vector"]* @D to i8*), i8 0, i64 24216, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI2EdSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!20, !7, i64 64}
!24 = !{!22, !7, i64 0}
!25 = !{!20, !7, i64 32}
!26 = !{!20, !7, i64 24}
!27 = !{!20, !7, i64 40}
!28 = !{!22, !7, i64 24}
!29 = !{!7, !7, i64 0}
!30 = !{!22, !7, i64 8}
!31 = !{!22, !7, i64 16}
!32 = !{!20, !7, i64 16}
!33 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!34 = !{i64 0, i64 4, !10}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!37 = !{!36, !11, i64 4}
!38 = !{!20, !7, i64 0}
!39 = !{!20, !7, i64 72}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!20, !21, i64 8}
!44 = distinct !{!44, !15}
!45 = !{!"branch_weights", i32 1, i32 2000}
