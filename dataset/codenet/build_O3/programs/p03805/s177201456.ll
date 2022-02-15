; ModuleID = 'Project_CodeNet_C++1400/p03805/s177201456.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s177201456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@N = dso_local local_unnamed_addr global i32 0, align 4
@to = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177201456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %115, %0
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %164, label %119

16:                                               ; preds = %0, %115
  %17 = phi i32 [ %116, %115 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !13
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %28, i32* %23, align 4, !tbaa !10
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %29, i32** %22, align 8, !tbaa !12
  br label %67

30:                                               ; preds = %16
  %31 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  %33 = ptrtoint i32* %23 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 9223372036854775804
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 2305843009213693951
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 2305843009213693951, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 2
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #14
  %51 = bitcast i8* %50 to i32*
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi i32* [ %51, %48 ], [ null, %39 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %36
  %55 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %55, i32* %54, align 4, !tbaa !10
  %56 = icmp sgt i64 %35, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = bitcast i32* %53 to i8*
  %59 = bitcast i32* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %35, i1 false) #12
  br label %60

60:                                               ; preds = %57, %52
  %61 = getelementptr inbounds i32, i32* %54, i64 1
  %62 = icmp eq i32* %32, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %60
  store i32* %53, i32** %31, align 8, !tbaa !5
  store i32* %61, i32** %22, align 8, !tbaa !12
  %66 = getelementptr inbounds i32, i32* %53, i64 %46
  store i32* %66, i32** %24, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %27, %65
  %68 = load i32, i32* %4, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8, !tbaa !13
  %74 = icmp eq i32* %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %76, i32* %71, align 4, !tbaa !10
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %77, i32** %70, align 8, !tbaa !12
  br label %115

78:                                               ; preds = %67
  %79 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !5
  %81 = ptrtoint i32* %71 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 2305843009213693951
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 2305843009213693951, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 2
  %98 = call noalias nonnull i8* @_Znwm(i64 %97) #14
  %99 = bitcast i8* %98 to i32*
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i32* [ %99, %96 ], [ null, %87 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %84
  %103 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %103, i32* %102, align 4, !tbaa !10
  %104 = icmp sgt i64 %83, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %83, i1 false) #12
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i32, i32* %102, i64 1
  %110 = icmp eq i32* %80, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %112) #12
  br label %113

113:                                              ; preds = %111, %108
  store i32* %101, i32** %79, align 8, !tbaa !5
  store i32* %109, i32** %70, align 8, !tbaa !12
  %114 = getelementptr inbounds i32, i32* %101, i64 %94
  store i32* %114, i32** %72, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %75, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  %116 = add nuw nsw i32 %17, 1
  %117 = load i32, i32* %2, align 4, !tbaa !10
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %16, label %13, !llvm.loop !14

119:                                              ; preds = %209, %13
  %120 = phi i32* [ null, %13 ], [ %214, %209 ]
  %121 = phi i32* [ null, %13 ], [ %213, %209 ]
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = add nsw i64 %125, -1
  %127 = icmp eq i64 %126, 0
  %128 = getelementptr inbounds i32, i32* %121, i64 1
  %129 = icmp eq i32* %128, %120
  %130 = getelementptr inbounds i32, i32* %121, i64 2
  %131 = icmp eq i32* %130, %120
  %132 = select i1 %129, i1 true, i1 %131
  %133 = getelementptr inbounds i32, i32* %120, i64 -1
  br i1 %132, label %134, label %220

134:                                              ; preds = %119
  br i1 %127, label %135, label %139

135:                                              ; preds = %158, %134
  %136 = phi i8 [ 1, %134 ], [ %159, %158 ]
  %137 = and i8 %136, 1
  %138 = zext i8 %137 to i32
  br label %299

139:                                              ; preds = %134, %158
  %140 = phi i64 [ %150, %158 ], [ 0, %134 ]
  %141 = phi i8 [ %159, %158 ], [ 1, %134 ]
  %142 = getelementptr inbounds i32, i32* %121, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !16
  %147 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !16
  %149 = icmp eq i32* %146, %148
  %150 = add nuw nsw i64 %140, 1
  br i1 %149, label %158, label %161

151:                                              ; preds = %153
  %152 = icmp eq i32* %157, %148
  br i1 %152, label %158, label %153

153:                                              ; preds = %161, %151
  %154 = phi i32* [ %146, %161 ], [ %157, %151 ]
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = icmp eq i32 %155, %163
  %157 = getelementptr inbounds i32, i32* %154, i64 1
  br i1 %156, label %158, label %151

158:                                              ; preds = %153, %151, %139
  %159 = phi i8 [ 0, %139 ], [ 0, %151 ], [ %141, %153 ]
  %160 = icmp eq i64 %150, %126
  br i1 %160, label %135, label %139, !llvm.loop !17

161:                                              ; preds = %139
  %162 = getelementptr inbounds i32, i32* %121, i64 %150
  %163 = load i32, i32* %162, align 4, !tbaa !10
  br label %153

164:                                              ; preds = %13, %209
  %165 = phi i32 [ %210, %209 ], [ %14, %13 ]
  %166 = phi i32 [ %170, %209 ], [ 0, %13 ]
  %167 = phi i32* [ %213, %209 ], [ null, %13 ]
  %168 = phi i32* [ %214, %209 ], [ null, %13 ]
  %169 = phi i32* [ %211, %209 ], [ null, %13 ]
  %170 = add nuw nsw i32 %166, 1
  %171 = icmp eq i32* %168, %169
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  store i32 %170, i32* %168, align 4, !tbaa !10
  br label %209

173:                                              ; preds = %164
  %174 = ptrtoint i32* %168 to i64
  %175 = ptrtoint i32* %167 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = icmp eq i64 %176, 9223372036854775804
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %180 unwind label %218

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %173
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 2305843009213693951
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 2305843009213693951, i64 %184
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %181
  %191 = shl nuw nsw i64 %188, 2
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #14
          to label %193 unwind label %216

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to i32*
  br label %195

195:                                              ; preds = %193, %181
  %196 = phi i32* [ %194, %193 ], [ null, %181 ]
  %197 = getelementptr inbounds i32, i32* %196, i64 %177
  store i32 %170, i32* %197, align 4, !tbaa !10
  %198 = icmp sgt i64 %176, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = bitcast i32* %196 to i8*
  %201 = bitcast i32* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %200, i8* align 4 %201, i64 %176, i1 false) #12
  br label %202

202:                                              ; preds = %195, %199
  %203 = icmp eq i32* %167, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %205) #12
  br label %206

206:                                              ; preds = %204, %202
  %207 = getelementptr inbounds i32, i32* %196, i64 %188
  %208 = load i32, i32* %1, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %206, %172
  %210 = phi i32 [ %208, %206 ], [ %165, %172 ]
  %211 = phi i32* [ %207, %206 ], [ %169, %172 ]
  %212 = phi i32* [ %197, %206 ], [ %168, %172 ]
  %213 = phi i32* [ %196, %206 ], [ %167, %172 ]
  %214 = getelementptr inbounds i32, i32* %212, i64 1
  %215 = icmp slt i32 %170, %210
  br i1 %215, label %164, label %119, !llvm.loop !18

216:                                              ; preds = %190
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %342

218:                                              ; preds = %179
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %342

220:                                              ; preds = %119, %249
  %221 = phi i32 [ %226, %249 ], [ 0, %119 ]
  br i1 %127, label %222, label %274

222:                                              ; preds = %296, %220
  %223 = phi i8 [ 1, %220 ], [ %297, %296 ]
  %224 = and i8 %223, 1
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %221, %225
  %227 = load i32, i32* %133, align 4, !tbaa !10
  br label %228

228:                                              ; preds = %258, %222
  %229 = phi i32 [ %227, %222 ], [ %233, %258 ]
  %230 = phi i64 [ -1, %222 ], [ %231, %258 ]
  %231 = add nsw i64 %230, -1
  %232 = getelementptr inbounds i32, i32* %120, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !10
  %234 = icmp slt i32 %233, %229
  br i1 %234, label %235, label %258

235:                                              ; preds = %228
  %236 = getelementptr inbounds i32, i32* %120, i64 %230
  %237 = icmp slt i32 %233, %227
  br i1 %237, label %245, label %238, !llvm.loop !19

238:                                              ; preds = %235, %238
  %239 = phi i32* [ %243, %238 ], [ %133, %235 ]
  %240 = phi i32* [ %239, %238 ], [ %120, %235 ]
  %241 = getelementptr inbounds i32, i32* %240, i64 -2
  %242 = load i32, i32* %241, align 4, !tbaa !10
  %243 = getelementptr inbounds i32, i32* %239, i64 -1
  %244 = icmp slt i32 %233, %242
  br i1 %244, label %245, label %238, !llvm.loop !19

245:                                              ; preds = %238, %235
  %246 = phi i32 [ %227, %235 ], [ %242, %238 ]
  %247 = phi i32* [ %133, %235 ], [ %243, %238 ]
  store i32 %246, i32* %232, align 4, !tbaa !10
  store i32 %233, i32* %247, align 4, !tbaa !10
  %248 = icmp eq i64 %230, -1
  br i1 %248, label %249, label %250

249:                                              ; preds = %250, %245
  br label %220, !llvm.loop !20

250:                                              ; preds = %245, %250
  %251 = phi i32* [ %256, %250 ], [ %133, %245 ]
  %252 = phi i32* [ %255, %250 ], [ %236, %245 ]
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = load i32, i32* %251, align 4, !tbaa !10
  store i32 %254, i32* %252, align 4, !tbaa !10
  store i32 %253, i32* %251, align 4, !tbaa !10
  %255 = getelementptr inbounds i32, i32* %252, i64 1
  %256 = getelementptr inbounds i32, i32* %251, i64 -1
  %257 = icmp ult i32* %255, %256
  br i1 %257, label %250, label %249, !llvm.loop !20

258:                                              ; preds = %228
  %259 = icmp eq i32* %232, %128
  br i1 %259, label %260, label %228, !llvm.loop !21

260:                                              ; preds = %258
  %261 = icmp ugt i32* %133, %128
  br i1 %261, label %262, label %299

262:                                              ; preds = %260
  %263 = load i32, i32* %128, align 4, !tbaa !10
  store i32 %227, i32* %128, align 4, !tbaa !10
  store i32 %263, i32* %133, align 4, !tbaa !10
  %264 = getelementptr inbounds i32, i32* %120, i64 -2
  %265 = icmp ult i32* %130, %264
  br i1 %265, label %266, label %299, !llvm.loop !22

266:                                              ; preds = %262, %266
  %267 = phi i32* [ %272, %266 ], [ %264, %262 ]
  %268 = phi i32* [ %271, %266 ], [ %130, %262 ]
  %269 = load i32, i32* %267, align 4, !tbaa !10
  %270 = load i32, i32* %268, align 4, !tbaa !10
  store i32 %269, i32* %268, align 4, !tbaa !10
  store i32 %270, i32* %267, align 4, !tbaa !10
  %271 = getelementptr inbounds i32, i32* %268, i64 1
  %272 = getelementptr inbounds i32, i32* %267, i64 -1
  %273 = icmp ult i32* %271, %272
  br i1 %273, label %266, label %299, !llvm.loop !22

274:                                              ; preds = %220, %296
  %275 = phi i64 [ %285, %296 ], [ 0, %220 ]
  %276 = phi i8 [ %297, %296 ], [ 1, %220 ]
  %277 = getelementptr inbounds i32, i32* %121, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !16
  %282 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @to, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 1
  %283 = load i32*, i32** %282, align 8, !tbaa !16
  %284 = icmp eq i32* %281, %283
  %285 = add nuw nsw i64 %275, 1
  br i1 %284, label %296, label %286

286:                                              ; preds = %274
  %287 = getelementptr inbounds i32, i32* %121, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !10
  br label %291

289:                                              ; preds = %291
  %290 = icmp eq i32* %295, %283
  br i1 %290, label %296, label %291

291:                                              ; preds = %286, %289
  %292 = phi i32* [ %281, %286 ], [ %295, %289 ]
  %293 = load i32, i32* %292, align 4, !tbaa !10
  %294 = icmp eq i32 %293, %288
  %295 = getelementptr inbounds i32, i32* %292, i64 1
  br i1 %294, label %296, label %289

296:                                              ; preds = %291, %289, %274
  %297 = phi i8 [ 0, %274 ], [ 0, %289 ], [ %276, %291 ]
  %298 = icmp eq i64 %285, %126
  br i1 %298, label %222, label %274, !llvm.loop !17

299:                                              ; preds = %266, %135, %260, %262
  %300 = phi i32 [ %138, %135 ], [ %226, %260 ], [ %226, %262 ], [ %226, %266 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
          to label %302 unwind label %340

302:                                              ; preds = %299
  %303 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !23
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !25
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %315 unwind label %340

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %302
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !28
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !30
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %340

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !23
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %340

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %331)
          to label %333 unwind label %340

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %335 unwind label %340

335:                                              ; preds = %333
  %336 = icmp eq i32* %121, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %338) #12
  br label %339

339:                                              ; preds = %335, %337
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

340:                                              ; preds = %333, %330, %324, %323, %314, %299
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %342

342:                                              ; preds = %216, %218, %340
  %343 = phi i32* [ %121, %340 ], [ %167, %216 ], [ %167, %218 ]
  %344 = phi { i8*, i32 } [ %341, %340 ], [ %217, %216 ], [ %219, %218 ]
  %345 = icmp eq i32* %343, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %347) #12
  br label %348

348:                                              ; preds = %342, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %344
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177201456.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @to to i8*), i8 0, i64 2400120, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
