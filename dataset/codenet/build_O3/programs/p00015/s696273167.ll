; ModuleID = 'Project_CodeNet_C++1400/p00015/s696273167.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s696273167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696273167.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -1
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i8* [ %19, %13 ], [ %12, %10 ]
  %15 = phi i8* [ %18, %13 ], [ %6, %10 ]
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = load i8, i8* %14, align 1, !tbaa !13
  store i8 %17, i8* %15, align 1, !tbaa !13
  store i8 %16, i8* %14, align 1, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = getelementptr inbounds i8, i8* %14, i64 -1
  %20 = icmp ult i8* %18, %19
  br i1 %20, label %13, label %21, !llvm.loop !14

21:                                               ; preds = %13, %3
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i8* [ %36, %30 ], [ %29, %27 ]
  %32 = phi i8* [ %35, %30 ], [ %23, %27 ]
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = load i8, i8* %31, align 1, !tbaa !13
  store i8 %34, i8* %32, align 1, !tbaa !13
  store i8 %33, i8* %31, align 1, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %32, i64 1
  %36 = getelementptr inbounds i8, i8* %31, i64 -1
  %37 = icmp ult i8* %35, %36
  br i1 %37, label %30, label %38, !llvm.loop !14

38:                                               ; preds = %30
  %39 = load i64, i64* %24, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %38, %21
  %41 = phi i64 [ %39, %38 ], [ %25, %21 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %45 = load i64, i64* %7, align 8, !tbaa !12
  %46 = icmp ult i64 %45, %41
  br i1 %46, label %54, label %47

47:                                               ; preds = %64, %40
  %48 = phi i64 [ %45, %40 ], [ %69, %64 ]
  %49 = phi i64 [ %41, %40 ], [ %70, %64 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %53 = icmp ult i64 %49, %48
  br i1 %53, label %72, label %90

54:                                               ; preds = %40, %64
  %55 = phi i64 [ %69, %64 ], [ %45, %40 ]
  %56 = add nuw i64 %55, 1
  %57 = load i8*, i8** %5, align 8, !tbaa !5
  %58 = icmp eq i8* %57, %43
  %59 = load i64, i64* %44, align 8
  %60 = select i1 %58, i64 15, i64 %59
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %55, i64 0, i8* null, i64 1)
  %63 = load i8*, i8** %5, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i8* [ %63, %62 ], [ %57, %54 ]
  %66 = getelementptr inbounds i8, i8* %65, i64 %55
  store i8 48, i8* %66, align 1, !tbaa !13
  store i64 %56, i64* %7, align 8, !tbaa !12
  %67 = load i8*, i8** %5, align 8, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %67, i64 %56
  store i8 0, i8* %68, align 1, !tbaa !13
  %69 = load i64, i64* %7, align 8, !tbaa !12
  %70 = load i64, i64* %24, align 8, !tbaa !12
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %54, label %47, !llvm.loop !16

72:                                               ; preds = %47, %82
  %73 = phi i64 [ %87, %82 ], [ %49, %47 ]
  %74 = add nuw i64 %73, 1
  %75 = load i8*, i8** %22, align 8, !tbaa !5
  %76 = icmp eq i8* %75, %51
  %77 = load i64, i64* %52, align 8
  %78 = select i1 %76, i64 15, i64 %77
  %79 = icmp ult i64 %73, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %73, i64 0, i8* null, i64 1)
  %81 = load i8*, i8** %22, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi i8* [ %81, %80 ], [ %75, %72 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 %73
  store i8 48, i8* %84, align 1, !tbaa !13
  store i64 %74, i64* %24, align 8, !tbaa !12
  %85 = load i8*, i8** %22, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %85, i64 %74
  store i8 0, i8* %86, align 1, !tbaa !13
  %87 = load i64, i64* %24, align 8, !tbaa !12
  %88 = load i64, i64* %7, align 8, !tbaa !12
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %72, label %90, !llvm.loop !17

90:                                               ; preds = %82, %47
  %91 = phi i64 [ %48, %47 ], [ %88, %82 ]
  %92 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %92) #9
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %94 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %93, %union.anon** %94, align 8, !tbaa !18
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !12
  %96 = bitcast %union.anon* %93 to i8*
  store i8 0, i8* %96, align 8, !tbaa !13
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %99 = icmp eq i64 %91, 0
  br i1 %99, label %164, label %103

100:                                              ; preds = %131
  %101 = add i32 %118, 9
  %102 = icmp ult i32 %101, 19
  br i1 %102, label %164, label %144

103:                                              ; preds = %90, %139
  %104 = phi i8* [ %141, %139 ], [ %96, %90 ]
  %105 = phi i64 [ %140, %139 ], [ 0, %90 ]
  %106 = phi i64 [ %136, %139 ], [ 0, %90 ]
  %107 = phi i32 [ %120, %139 ], [ 0, %90 ]
  %108 = load i8*, i8** %5, align 8, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = load i8*, i8** %22, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %112, i64 %106
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %107, -96
  %117 = add nsw i32 %116, %111
  %118 = add nsw i32 %117, %115
  %119 = srem i32 %118, 10
  %120 = sdiv i32 %118, 10
  %121 = trunc i32 %119 to i8
  %122 = add nsw i8 %121, 48
  %123 = add i64 %105, 1
  %124 = icmp eq i8* %104, %96
  %125 = load i64, i64* %98, align 8
  %126 = select i1 %124, i64 15, i64 %125
  %127 = icmp ugt i64 %123, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %105, i64 0, i8* null, i64 1)
          to label %129 unwind label %142

129:                                              ; preds = %128
  %130 = load i8*, i8** %97, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %129, %103
  %132 = phi i8* [ %130, %129 ], [ %104, %103 ]
  %133 = getelementptr inbounds i8, i8* %132, i64 %105
  store i8 %122, i8* %133, align 1, !tbaa !13
  store i64 %123, i64* %95, align 8, !tbaa !12
  %134 = load i8*, i8** %97, align 8, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %134, i64 %123
  store i8 0, i8* %135, align 1, !tbaa !13
  %136 = add nuw i64 %106, 1
  %137 = load i64, i64* %7, align 8, !tbaa !12
  %138 = icmp ugt i64 %137, %136
  br i1 %138, label %139, label %100, !llvm.loop !19

139:                                              ; preds = %131
  %140 = load i64, i64* %95, align 8, !tbaa !12
  %141 = load i8*, i8** %97, align 8, !tbaa !5
  br label %103

142:                                              ; preds = %128
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %207

144:                                              ; preds = %100
  %145 = trunc i32 %120 to i8
  %146 = add i8 %145, 48
  %147 = load i64, i64* %95, align 8, !tbaa !12
  %148 = add i64 %147, 1
  %149 = load i8*, i8** %97, align 8, !tbaa !5
  %150 = icmp eq i8* %149, %96
  %151 = load i64, i64* %98, align 8
  %152 = select i1 %150, i64 15, i64 %151
  %153 = icmp ugt i64 %148, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %147, i64 0, i8* null, i64 1)
          to label %155 unwind label %162

155:                                              ; preds = %154
  %156 = load i8*, i8** %97, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %144, %155
  %158 = phi i8* [ %156, %155 ], [ %149, %144 ]
  %159 = getelementptr inbounds i8, i8* %158, i64 %147
  store i8 %146, i8* %159, align 1, !tbaa !13
  store i64 %148, i64* %95, align 8, !tbaa !12
  %160 = load i8*, i8** %97, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %160, i64 %148
  store i8 0, i8* %161, align 1, !tbaa !13
  br label %164

162:                                              ; preds = %154
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %207

164:                                              ; preds = %90, %157, %100
  %165 = load i64, i64* %95, align 8, !tbaa !12
  %166 = icmp ugt i64 %165, 80
  br i1 %166, label %197, label %167

167:                                              ; preds = %164
  %168 = load i8*, i8** %97, align 8, !tbaa !5
  %169 = icmp sgt i64 %165, 1
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = add nsw i64 %165, -1
  %172 = getelementptr inbounds i8, i8* %168, i64 %171
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i8* [ %179, %173 ], [ %172, %170 ]
  %175 = phi i8* [ %178, %173 ], [ %168, %170 ]
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = load i8, i8* %174, align 1, !tbaa !13
  store i8 %177, i8* %175, align 1, !tbaa !13
  store i8 %176, i8* %174, align 1, !tbaa !13
  %178 = getelementptr inbounds i8, i8* %175, i64 1
  %179 = getelementptr inbounds i8, i8* %174, i64 -1
  %180 = icmp ult i8* %178, %179
  br i1 %180, label %173, label %181, !llvm.loop !14

181:                                              ; preds = %173
  %182 = load i8*, i8** %97, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %181, %167
  %184 = phi i8* [ %182, %181 ], [ %168, %167 ]
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %186 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %185, %union.anon** %186, align 8, !tbaa !18
  %187 = icmp eq i8* %184, %96
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = bitcast %union.anon* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %189, i8* noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false) #9
  br label %194

190:                                              ; preds = %183
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %184, i8** %191, align 8, !tbaa !5
  %192 = load i64, i64* %98, align 8, !tbaa !13
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %192, i64* %193, align 8, !tbaa !13
  br label %194

194:                                              ; preds = %190, %188
  %195 = load i64, i64* %95, align 8, !tbaa !12
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %195, i64* %196, align 8, !tbaa !12
  br label %206

197:                                              ; preds = %164
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %199 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %198, %union.anon** %199, align 8, !tbaa !18
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %201, align 8
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 1, i64 0
  store i8 0, i8* %202, align 8, !tbaa !13
  %203 = load i8*, i8** %97, align 8, !tbaa !5
  %204 = icmp eq i8* %203, %96
  br i1 %204, label %206, label %205

205:                                              ; preds = %197
  call void @_ZdlPv(i8* %203) #9
  br label %206

206:                                              ; preds = %194, %197, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #9
  ret void

207:                                              ; preds = %162, %142
  %208 = phi { i8*, i32 } [ %143, %142 ], [ %163, %162 ]
  %209 = load i8*, i8** %97, align 8, !tbaa !5
  %210 = icmp eq i8* %209, %96
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(i8* %209) #9
  br label %212

212:                                              ; preds = %207, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #9
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !12
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !12
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %138

21:                                               ; preds = %0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = bitcast i64* %2 to i8*
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = bitcast i64* %1 to i8*
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = load i32, i32* %3, align 4, !tbaa !20
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4, !tbaa !20
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %167, label %46

46:                                               ; preds = %21, %132
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %136

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %136

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #9
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !18
  %51 = load i8*, i8** %25, align 8, !tbaa !5
  %52 = load i64, i64* %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9
  store i64 %52, i64* %2, align 8, !tbaa !22
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %56 unwind label %140

56:                                               ; preds = %54
  store i8* %55, i8** %28, align 8, !tbaa !5
  %57 = load i64, i64* %2, align 8, !tbaa !22
  store i64 %57, i64* %29, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %50, %56
  %59 = phi i8* [ %55, %56 ], [ %27, %50 ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, i8* %51, align 1, !tbaa !13
  store i8 %61, i8* %59, align 1, !tbaa !13
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %51, i64 %52, i1 false) #9
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, i64* %2, align 8, !tbaa !22
  store i64 %64, i64* %30, align 8, !tbaa !12
  %65 = load i8*, i8** %28, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  store i8 0, i8* %66, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !18
  %67 = load i8*, i8** %33, align 8, !tbaa !5
  %68 = load i64, i64* %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9
  store i64 %68, i64* %1, align 8, !tbaa !22
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %72 unwind label %142

72:                                               ; preds = %70
  store i8* %71, i8** %36, align 8, !tbaa !5
  %73 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %73, i64* %37, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %63, %72
  %75 = phi i8* [ %71, %72 ], [ %35, %63 ]
  switch i64 %68, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, i8* %67, align 1, !tbaa !13
  store i8 %77, i8* %75, align 1, !tbaa !13
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %67, i64 %68, i1 false) #9
  br label %79

79:                                               ; preds = %78, %76, %74
  %80 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %80, i64* %38, align 8, !tbaa !12
  %81 = load i8*, i8** %36, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9
  invoke void @_Z4calcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %83 unwind label %144

83:                                               ; preds = %79
  %84 = load i8*, i8** %39, align 8, !tbaa !5
  %85 = load i64, i64* %40, align 8, !tbaa !12
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %84, i64 %85)
          to label %87 unwind label %146

87:                                               ; preds = %83
  %88 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !23
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !25
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %100 unwind label %148

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !28
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !13
  br label %115

108:                                              ; preds = %101
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
          to label %109 unwind label %146

109:                                              ; preds = %108
  %110 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !23
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = invoke signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
          to label %115 unwind label %146

115:                                              ; preds = %109, %105
  %116 = phi i8 [ %107, %105 ], [ %114, %109 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %116)
          to label %118 unwind label %146

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
          to label %120 unwind label %146

120:                                              ; preds = %118
  %121 = load i8*, i8** %39, align 8, !tbaa !5
  %122 = icmp eq i8* %121, %42
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(i8* %121) #9
  br label %124

124:                                              ; preds = %120, %123
  %125 = load i8*, i8** %36, align 8, !tbaa !5
  %126 = icmp eq i8* %125, %35
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(i8* %125) #9
  br label %128

128:                                              ; preds = %124, %127
  %129 = load i8*, i8** %28, align 8, !tbaa !5
  %130 = icmp eq i8* %129, %27
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(i8* %129) #9
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  %133 = load i32, i32* %3, align 4, !tbaa !20
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4, !tbaa !20
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %167, label %46, !llvm.loop !30

136:                                              ; preds = %46, %48
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %176

138:                                              ; preds = %0
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %176

140:                                              ; preds = %54
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %165

142:                                              ; preds = %70
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %160

144:                                              ; preds = %79
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %155

146:                                              ; preds = %83, %108, %109, %115, %118
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %150

148:                                              ; preds = %99
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi { i8*, i32 } [ %147, %146 ], [ %149, %148 ]
  %152 = load i8*, i8** %39, align 8, !tbaa !5
  %153 = icmp eq i8* %152, %42
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #9
  br label %155

155:                                              ; preds = %154, %150, %144
  %156 = phi { i8*, i32 } [ %145, %144 ], [ %151, %150 ], [ %151, %154 ]
  %157 = load i8*, i8** %36, align 8, !tbaa !5
  %158 = icmp eq i8* %157, %35
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(i8* %157) #9
  br label %160

160:                                              ; preds = %159, %155, %142
  %161 = phi { i8*, i32 } [ %143, %142 ], [ %156, %155 ], [ %156, %159 ]
  %162 = load i8*, i8** %28, align 8, !tbaa !5
  %163 = icmp eq i8* %162, %27
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @_ZdlPv(i8* %162) #9
  br label %165

165:                                              ; preds = %164, %160, %140
  %166 = phi { i8*, i32 } [ %141, %140 ], [ %161, %160 ], [ %161, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  br label %176

167:                                              ; preds = %132, %21
  %168 = load i8*, i8** %33, align 8, !tbaa !5
  %169 = icmp eq i8* %168, %19
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(i8* %168) #9
  br label %171

171:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  %172 = load i8*, i8** %25, align 8, !tbaa !5
  %173 = icmp eq i8* %172, %14
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #9
  br label %175

175:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

176:                                              ; preds = %136, %138, %165
  %177 = phi { i8*, i32 } [ %166, %165 ], [ %137, %136 ], [ %139, %138 ]
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !5
  %180 = icmp eq i8* %179, %19
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void @_ZdlPv(i8* %179) #9
  br label %182

182:                                              ; preds = %176, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !5
  %185 = icmp eq i8* %184, %14
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #9
  br label %187

187:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  resume { i8*, i32 } %177
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s696273167.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!7, !8, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !8, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !27, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !27, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = distinct !{!30, !15}
