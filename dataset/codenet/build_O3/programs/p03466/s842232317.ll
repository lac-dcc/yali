; ModuleID = 'Project_CodeNet_C++1400/p03466/s842232317.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s842232317.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842232317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %35, %27 ], [ %23, %22 ]
  %29 = phi i32 [ %33, %27 ], [ 0, %22 ]
  %30 = and i32 %28, 255
  %31 = mul nsw i32 %29, 10
  %32 = add i32 %31, -48
  %33 = add i32 %32, %30
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -788529153
  %38 = icmp ult i32 %37, 184549375
  br i1 %38, label %27, label %39, !llvm.loop !11

39:                                               ; preds = %27, %22
  %40 = phi i32 [ 0, %22 ], [ %33, %27 ]
  %41 = sub nsw i32 0, %40
  %42 = select i1 %18, i32 %41, i32 %40
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i32 @_Z2giv()
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !14
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  br label %10

10:                                               ; preds = %261, %0
  %11 = phi i32 [ %2, %0 ], [ %12, %261 ]
  %12 = add nsw i32 %11, -1
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %263, label %14

14:                                               ; preds = %10
  %15 = call i32 @_Z2giv()
  %16 = call i32 @_Z2giv()
  %17 = call i32 @_Z2giv()
  %18 = call i32 @_Z2giv()
  store i64 0, i64* %6, align 8, !tbaa !14
  %19 = load i8*, i8** %8, align 8, !tbaa !18
  store i8 0, i8* %19, align 1, !tbaa !17
  %20 = icmp eq i32 %15, %16
  br i1 %20, label %21, label %61

21:                                               ; preds = %14
  %22 = icmp sgt i32 %17, %18
  br i1 %22, label %226, label %23

23:                                               ; preds = %21, %38
  %24 = phi i32 [ %43, %38 ], [ %17, %21 ]
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i8 66, i8 65
  %28 = load i64, i64* %6, align 8, !tbaa !14
  %29 = add i64 %28, 1
  %30 = load i8*, i8** %8, align 8, !tbaa !18
  %31 = icmp eq i8* %30, %7
  %32 = load i64, i64* %9, align 8
  %33 = select i1 %31, i64 15, i64 %32
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %28, i64 0, i8* null, i64 1)
          to label %36 unwind label %45

36:                                               ; preds = %35
  %37 = load i8*, i8** %8, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i8* [ %37, %36 ], [ %30, %23 ]
  %40 = getelementptr inbounds i8, i8* %39, i64 %28
  store i8 %27, i8* %40, align 1, !tbaa !17
  store i64 %29, i64* %6, align 8, !tbaa !14
  %41 = load i8*, i8** %8, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %41, i64 %29
  store i8 0, i8* %42, align 1, !tbaa !17
  %43 = add i32 %24, 1
  %44 = icmp eq i32 %24, %18
  br i1 %44, label %226, label %23, !llvm.loop !19

45:                                               ; preds = %35
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %55

47:                                               ; preds = %185, %165
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %55

49:                                               ; preds = %130
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %55

51:                                               ; preds = %261, %258, %252, %251, %226
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %55

53:                                               ; preds = %242
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %55

55:                                               ; preds = %47, %51, %53, %49, %45
  %56 = phi { i8*, i32 } [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  %57 = load i8*, i8** %8, align 8, !tbaa !18
  %58 = icmp eq i8* %57, %7
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(i8* %57) #10
  br label %60

60:                                               ; preds = %55, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %56

61:                                               ; preds = %14
  %62 = icmp sgt i32 %15, %16
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = add i32 %15, 1
  %65 = add i32 %64, %16
  %66 = sub nsw i32 %65, %17
  %67 = sub nsw i32 %65, %18
  br label %68

68:                                               ; preds = %61, %63
  %69 = phi i32 [ %15, %63 ], [ %16, %61 ]
  %70 = phi i32 [ %67, %63 ], [ %17, %61 ]
  %71 = phi i32 [ %66, %63 ], [ %18, %61 ]
  %72 = phi i32 [ %16, %63 ], [ %15, %61 ]
  %73 = add nsw i32 %72, %69
  %74 = add nsw i32 %72, 1
  %75 = sdiv i32 %73, %74
  %76 = add nsw i32 %73, -1
  %77 = sdiv i32 %76, %72
  %78 = icmp eq i32 %77, %75
  br i1 %78, label %79, label %110

79:                                               ; preds = %68, %99
  %80 = phi i32 [ %102, %99 ], [ 30, %68 ]
  %81 = phi i32 [ %101, %99 ], [ 0, %68 ]
  %82 = phi i32 [ %100, %99 ], [ %72, %68 ]
  %83 = shl nuw i32 1, %80
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  %86 = add i32 %81, -1
  %87 = add i32 %86, %83
  %88 = sdiv i32 %87, %75
  %89 = add i32 %82, %69
  %90 = add i32 %83, %88
  %91 = sub i32 %89, %90
  %92 = sub nsw i32 %82, %83
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %91, %93
  %95 = icmp eq i32 %94, %75
  %96 = select i1 %95, i32 %92, i32 %82
  %97 = select i1 %95, i32 %83, i32 0
  %98 = or i32 %97, %81
  br label %99

99:                                               ; preds = %85, %79
  %100 = phi i32 [ %82, %79 ], [ %96, %85 ]
  %101 = phi i32 [ %81, %79 ], [ %98, %85 ]
  %102 = add nsw i32 %80, -1
  %103 = icmp eq i32 %80, 0
  br i1 %103, label %104, label %79, !llvm.loop !20

104:                                              ; preds = %99
  %105 = add nsw i32 %75, 1
  %106 = add nsw i32 %101, -1
  %107 = sdiv i32 %106, %75
  %108 = sub nsw i32 %69, %107
  %109 = add nsw i32 %107, %101
  br label %110

110:                                              ; preds = %104, %68
  %111 = phi i32 [ %108, %104 ], [ %69, %68 ]
  %112 = phi i32 [ %100, %104 ], [ %72, %68 ]
  %113 = phi i32 [ %109, %104 ], [ 0, %68 ]
  %114 = phi i32 [ %105, %104 ], [ 0, %68 ]
  %115 = icmp sle i32 %70, %71
  %116 = icmp sle i32 %70, %113
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %142

118:                                              ; preds = %110, %133
  %119 = phi i32 [ %138, %133 ], [ %70, %110 ]
  %120 = srem i32 %119, %114
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i8 66, i8 65
  %123 = load i64, i64* %6, align 8, !tbaa !14
  %124 = add i64 %123, 1
  %125 = load i8*, i8** %8, align 8, !tbaa !18
  %126 = icmp eq i8* %125, %7
  %127 = load i64, i64* %9, align 8
  %128 = select i1 %126, i64 15, i64 %127
  %129 = icmp ugt i64 %124, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %123, i64 0, i8* null, i64 1)
          to label %131 unwind label %49

131:                                              ; preds = %130
  %132 = load i8*, i8** %8, align 8, !tbaa !18
  br label %133

133:                                              ; preds = %131, %118
  %134 = phi i8* [ %132, %131 ], [ %125, %118 ]
  %135 = getelementptr inbounds i8, i8* %134, i64 %123
  store i8 %122, i8* %135, align 1, !tbaa !17
  store i64 %124, i64* %6, align 8, !tbaa !14
  %136 = load i8*, i8** %8, align 8, !tbaa !18
  %137 = getelementptr inbounds i8, i8* %136, i64 %124
  store i8 0, i8* %137, align 1, !tbaa !17
  %138 = add nsw i32 %119, 1
  %139 = icmp slt i32 %119, %71
  %140 = icmp slt i32 %119, %113
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %118, label %142, !llvm.loop !21

142:                                              ; preds = %133, %110
  %143 = sub nsw i32 %70, %113
  %144 = sub nsw i32 %71, %113
  %145 = mul nsw i32 %112, %75
  %146 = sub nsw i32 %111, %145
  %147 = icmp sgt i32 %143, 1
  %148 = select i1 %147, i32 %143, i32 1
  %149 = add nsw i32 %75, 1
  %150 = icmp sgt i32 %148, %144
  br i1 %150, label %197, label %151

151:                                              ; preds = %142
  %152 = add i32 %71, 1
  %153 = sub i32 %152, %113
  br label %154

154:                                              ; preds = %151, %193
  %155 = phi i32 [ %195, %193 ], [ %148, %151 ]
  %156 = icmp sgt i32 %155, %146
  br i1 %156, label %173, label %157

157:                                              ; preds = %154
  %158 = load i64, i64* %6, align 8, !tbaa !14
  %159 = add i64 %158, 1
  %160 = load i8*, i8** %8, align 8, !tbaa !18
  %161 = icmp eq i8* %160, %7
  %162 = load i64, i64* %9, align 8
  %163 = select i1 %161, i64 15, i64 %162
  %164 = icmp ugt i64 %159, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %158, i64 0, i8* null, i64 1)
          to label %166 unwind label %47

166:                                              ; preds = %165
  %167 = load i8*, i8** %8, align 8, !tbaa !18
  br label %168

168:                                              ; preds = %157, %166
  %169 = phi i8* [ %167, %166 ], [ %160, %157 ]
  %170 = getelementptr inbounds i8, i8* %169, i64 %158
  store i8 66, i8* %170, align 1, !tbaa !17
  store i64 %159, i64* %6, align 8, !tbaa !14
  %171 = load i8*, i8** %8, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, i8* %171, i64 %159
  br label %193

173:                                              ; preds = %154
  %174 = sub nsw i32 %155, %146
  %175 = srem i32 %174, %149
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i8 65, i8 66
  %178 = load i64, i64* %6, align 8, !tbaa !14
  %179 = add i64 %178, 1
  %180 = load i8*, i8** %8, align 8, !tbaa !18
  %181 = icmp eq i8* %180, %7
  %182 = load i64, i64* %9, align 8
  %183 = select i1 %181, i64 15, i64 %182
  %184 = icmp ugt i64 %179, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %178, i64 0, i8* null, i64 1)
          to label %186 unwind label %47

186:                                              ; preds = %185
  %187 = load i8*, i8** %8, align 8, !tbaa !18
  br label %188

188:                                              ; preds = %173, %186
  %189 = phi i8* [ %187, %186 ], [ %180, %173 ]
  %190 = getelementptr inbounds i8, i8* %189, i64 %178
  store i8 %177, i8* %190, align 1, !tbaa !17
  store i64 %179, i64* %6, align 8, !tbaa !14
  %191 = load i8*, i8** %8, align 8, !tbaa !18
  %192 = getelementptr inbounds i8, i8* %191, i64 %179
  br label %193

193:                                              ; preds = %188, %168
  %194 = phi i8* [ %192, %188 ], [ %172, %168 ]
  store i8 0, i8* %194, align 1, !tbaa !17
  %195 = add nuw i32 %155, 1
  %196 = icmp eq i32 %195, %153
  br i1 %196, label %197, label %154, !llvm.loop !22

197:                                              ; preds = %193, %142
  %198 = xor i1 %62, true
  %199 = load i64, i64* %6, align 8
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %226, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %209, %202 ], [ 0, %197 ]
  %204 = load i8*, i8** %8, align 8, !tbaa !18
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !17
  %207 = icmp eq i8 %206, 65
  %208 = select i1 %207, i8 66, i8 65
  store i8 %208, i8* %205, align 1, !tbaa !17
  %209 = add nuw nsw i64 %203, 1
  %210 = load i64, i64* %6, align 8, !tbaa !14
  %211 = icmp ugt i64 %210, %209
  br i1 %211, label %202, label %212, !llvm.loop !23

212:                                              ; preds = %202
  %213 = load i8*, i8** %8, align 8, !tbaa !18
  %214 = icmp sgt i64 %210, 1
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = add nsw i64 %210, -1
  %217 = getelementptr inbounds i8, i8* %213, i64 %216
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i8* [ %224, %218 ], [ %217, %215 ]
  %220 = phi i8* [ %223, %218 ], [ %213, %215 ]
  %221 = load i8, i8* %220, align 1, !tbaa !17
  %222 = load i8, i8* %219, align 1, !tbaa !17
  store i8 %222, i8* %220, align 1, !tbaa !17
  store i8 %221, i8* %219, align 1, !tbaa !17
  %223 = getelementptr inbounds i8, i8* %220, i64 1
  %224 = getelementptr inbounds i8, i8* %219, i64 -1
  %225 = icmp ult i8* %223, %224
  br i1 %225, label %218, label %226, !llvm.loop !24

226:                                              ; preds = %218, %38, %21, %212, %197
  %227 = load i8*, i8** %8, align 8, !tbaa !18
  %228 = load i64, i64* %6, align 8, !tbaa !14
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %227, i64 %228)
          to label %230 unwind label %51

230:                                              ; preds = %226
  %231 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !25
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !27
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %243 unwind label %53

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !30
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !17
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %51

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !25
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %51

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %259)
          to label %261 unwind label %51

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %10 unwind label %51

263:                                              ; preds = %10
  %264 = load i8*, i8** %8, align 8, !tbaa !18
  %265 = icmp eq i8* %264, %7
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdlPv(i8* %264) #10
  br label %267

267:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842232317.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !6, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !6, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !29, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !29, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!33, !33, i64 0}
!33 = !{!"long double", !7, i64 0}
