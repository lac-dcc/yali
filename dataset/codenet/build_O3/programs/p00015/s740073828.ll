; ModuleID = 'Project_CodeNet_C++1400/p00015/s740073828.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s740073828.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740073828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8AdditionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = bitcast %union.anon* %11 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %22 = bitcast %union.anon* %20 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %26 = bitcast i8** %5 to i8*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %31 = bitcast %union.anon* %29 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %35 = bitcast i8** %4 to i8*
  %36 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %37 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %8, %0
  %49 = bitcast %union.anon* %38 to i8*
  %50 = bitcast i64* %46 to <2 x i64>*
  %51 = bitcast i64* %15 to <2 x i64>*
  br label %52

52:                                               ; preds = %290, %3
  %53 = phi i32 [ 0, %3 ], [ %152, %290 ]
  %54 = phi i32 [ %18, %3 ], [ %55, %290 ]
  %55 = add i32 %54, -1
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %301

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #14
  %58 = zext i32 %55 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %59 = load i64, i64* %16, align 8, !tbaa !10, !noalias !14
  %60 = icmp ult i64 %59, %58
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 %62, i64 %59) #15
          to label %63 unwind label %222

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %57
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5, !alias.scope !14
  %65 = icmp ne i64 %59, %58
  %66 = zext i1 %65 to i64
  br i1 %65, label %67, label %71

67:                                               ; preds = %64
  %68 = load i8*, i8** %23, align 8, !tbaa !17, !noalias !14
  %69 = getelementptr inbounds i8, i8* %68, i64 %58
  %70 = load i8, i8* %69, align 1, !tbaa !13
  store i8 %70, i8* %22, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %64, %67
  store i64 %66, i64* %25, align 8, !tbaa !10, !alias.scope !14
  %72 = getelementptr inbounds i8, i8* %22, i64 %66
  store i8 0, i8* %72, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %73 = tail call i32* @__errno_location() #16
  %74 = load i32, i32* %73, align 4, !tbaa !18
  store i32 0, i32* %73, align 4, !tbaa !18
  %75 = call i64 @strtol(i8* nonnull %22, i8** nonnull %5, i32 10)
  %76 = load i8*, i8** %5, align 8, !tbaa !20
  %77 = icmp eq i8* %76, %22
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %92, %78
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = load i32, i32* %73, align 4, !tbaa !18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 %74, i32* %73, align 4, !tbaa !18
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  br label %229

86:                                               ; preds = %71
  %87 = load i32, i32* %73, align 4, !tbaa !18
  %88 = icmp eq i32 %87, 34
  %89 = add i64 %75, 2147483648
  %90 = icmp ugt i64 %89, 4294967295
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %93 unwind label %80

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i32 %87, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i32 %74, i32* %73, align 4, !tbaa !18
  br label %97

97:                                               ; preds = %96, %94
  %98 = trunc i64 %75 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %99 = load i64, i64* %28, align 8, !tbaa !10, !noalias !21
  %100 = icmp ult i64 %99, %58
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = zext i32 %55 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 %102, i64 %99) #15
          to label %103 unwind label %224

103:                                              ; preds = %101
  unreachable

104:                                              ; preds = %97
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5, !alias.scope !21
  %105 = icmp ne i64 %99, %58
  %106 = zext i1 %105 to i64
  br i1 %105, label %107, label %111

107:                                              ; preds = %104
  %108 = load i8*, i8** %32, align 8, !tbaa !17, !noalias !21
  %109 = getelementptr inbounds i8, i8* %108, i64 %58
  %110 = load i8, i8* %109, align 1, !tbaa !13
  store i8 %110, i8* %31, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %104, %107
  store i64 %106, i64* %34, align 8, !tbaa !10, !alias.scope !21
  %112 = getelementptr inbounds i8, i8* %31, i64 %106
  store i8 0, i8* %112, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  %113 = load i32, i32* %73, align 4, !tbaa !18
  store i32 0, i32* %73, align 4, !tbaa !18
  %114 = call i64 @strtol(i8* nonnull %31, i8** nonnull %4, i32 10)
  %115 = load i8*, i8** %4, align 8, !tbaa !20
  %116 = icmp eq i8* %115, %31
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %118 unwind label %119

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %133, %117
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = load i32, i32* %73, align 4, !tbaa !18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 %113, i32* %73, align 4, !tbaa !18
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  %125 = load i8*, i8** %33, align 8, !tbaa !17
  %126 = icmp eq i8* %125, %31
  br i1 %126, label %227, label %226

127:                                              ; preds = %111
  %128 = load i32, i32* %73, align 4, !tbaa !18
  %129 = icmp eq i32 %128, 34
  %130 = add i64 %114, 2147483648
  %131 = icmp ugt i64 %130, 4294967295
  %132 = select i1 %129, i1 true, i1 %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %134 unwind label %119

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %127
  %136 = icmp eq i32 %128, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  store i32 %113, i32* %73, align 4, !tbaa !18
  br label %138

138:                                              ; preds = %137, %135
  %139 = trunc i64 %114 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  %140 = add i32 %53, %98
  %141 = add i32 %140, %139
  %142 = load i8*, i8** %33, align 8, !tbaa !17
  %143 = icmp eq i8* %142, %31
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  call void @_ZdlPv(i8* %142) #14
  br label %145

145:                                              ; preds = %138, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  %146 = load i8*, i8** %24, align 8, !tbaa !17
  %147 = icmp eq i8* %146, %22
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #14
  br label %149

149:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  %150 = icmp sgt i32 %141, 9
  %151 = add nsw i32 %141, -10
  %152 = zext i1 %150 to i32
  %153 = select i1 %150, i32 %151, i32 %141
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #14
  %154 = call i32 @llvm.abs.i32(i32 %153, i1 false)
  %155 = icmp ult i32 %154, 10
  br i1 %155, label %174, label %156

156:                                              ; preds = %149, %170
  %157 = phi i32 [ %171, %170 ], [ %154, %149 ]
  %158 = phi i32 [ %172, %170 ], [ 1, %149 ]
  %159 = icmp ult i32 %157, 100
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = add i32 %158, 1
  br label %174

162:                                              ; preds = %156
  %163 = icmp ult i32 %157, 1000
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = add i32 %158, 2
  br label %174

166:                                              ; preds = %162
  %167 = icmp ult i32 %157, 10000
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = add i32 %158, 3
  br label %174

170:                                              ; preds = %166
  %171 = udiv i32 %157, 10000
  %172 = add i32 %158, 4
  %173 = icmp ult i32 %157, 100000
  br i1 %173, label %174, label %156, !llvm.loop !24

174:                                              ; preds = %170, %168, %164, %160, %149
  %175 = phi i32 [ %161, %160 ], [ %165, %164 ], [ %169, %168 ], [ 1, %149 ], [ %172, %170 ]
  %176 = lshr i32 %153, 31
  %177 = add i32 %175, %176
  %178 = zext i32 %177 to i64
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %178, i8 signext 45)
          to label %179 unwind label %292

179:                                              ; preds = %174
  %180 = zext i32 %176 to i64
  %181 = load i8*, i8** %40, align 8, !tbaa !17, !alias.scope !26
  %182 = getelementptr inbounds i8, i8* %181, i64 %180
  %183 = icmp ugt i32 %154, 99
  br i1 %183, label %184, label %206

184:                                              ; preds = %179
  %185 = add i32 %175, -1
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i32 [ %191, %186 ], [ %154, %184 ]
  %188 = phi i32 [ %204, %186 ], [ %185, %184 ]
  %189 = urem i32 %187, 100
  %190 = shl nuw nsw i32 %189, 1
  %191 = udiv i32 %187, 100
  %192 = or i32 %190, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = zext i32 %188 to i64
  %197 = getelementptr inbounds i8, i8* %182, i64 %196
  store i8 %195, i8* %197, align 1, !tbaa !13
  %198 = zext i32 %190 to i64
  %199 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %198
  %200 = load i8, i8* %199, align 2, !tbaa !13
  %201 = add i32 %188, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %182, i64 %202
  store i8 %200, i8* %203, align 1, !tbaa !13
  %204 = add i32 %188, -2
  %205 = icmp ugt i32 %187, 9999
  br i1 %205, label %186, label %206, !llvm.loop !29

206:                                              ; preds = %186, %179
  %207 = phi i32 [ %154, %179 ], [ %191, %186 ]
  %208 = icmp ugt i32 %207, 9
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = shl nuw nsw i32 %207, 1
  %211 = or i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = getelementptr inbounds i8, i8* %182, i64 1
  store i8 %214, i8* %215, align 1, !tbaa !13
  %216 = zext i32 %210 to i64
  %217 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %216
  %218 = load i8, i8* %217, align 2, !tbaa !13
  br label %236

219:                                              ; preds = %206
  %220 = trunc i32 %207 to i8
  %221 = add nuw nsw i8 %220, 48
  br label %236

222:                                              ; preds = %61
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %234

224:                                              ; preds = %101
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %227

226:                                              ; preds = %124
  call void @_ZdlPv(i8* %125) #14
  br label %227

227:                                              ; preds = %226, %124, %224
  %228 = phi { i8*, i32 } [ %225, %224 ], [ %120, %124 ], [ %120, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  br label %229

229:                                              ; preds = %85, %227
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %81, %85 ]
  %231 = load i8*, i8** %24, align 8, !tbaa !17
  %232 = icmp eq i8* %231, %22
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(i8* %231) #14
  br label %234

234:                                              ; preds = %233, %229, %222
  %235 = phi { i8*, i32 } [ %223, %222 ], [ %230, %229 ], [ %230, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  br label %352

236:                                              ; preds = %219, %209
  %237 = phi i8 [ %221, %219 ], [ %218, %209 ]
  store i8 %237, i8* %182, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %238 = load i8*, i8** %14, align 8, !tbaa !17, !noalias !30
  %239 = load i64, i64* %15, align 8, !tbaa !10, !noalias !30
  %240 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %238, i64 %239)
          to label %241 unwind label %294

241:                                              ; preds = %236
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !5, !alias.scope !30
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !17
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 2
  %245 = bitcast %union.anon* %244 to i8*
  %246 = icmp eq i8* %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false) #14
  br label %251

248:                                              ; preds = %241
  store i8* %243, i8** %43, align 8, !tbaa !17, !alias.scope !30
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 2, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !13
  store i64 %250, i64* %44, align 8, !tbaa !13, !alias.scope !30
  br label %251

251:                                              ; preds = %248, %247
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa !10
  store i64 %253, i64* %46, align 8, !tbaa !10, !alias.scope !30
  %254 = bitcast %"class.std::__cxx11::basic_string"* %240 to %union.anon**
  store %union.anon* %244, %union.anon** %254, align 8, !tbaa !17
  store i64 0, i64* %252, align 8, !tbaa !10
  store i8 0, i8* %245, align 8, !tbaa !13
  %255 = load i8*, i8** %43, align 8, !tbaa !17
  %256 = icmp eq i8* %255, %45
  br i1 %256, label %257, label %272

257:                                              ; preds = %251
  br i1 %48, label %281, label %258, !prof !33

258:                                              ; preds = %257
  %259 = load i64, i64* %46, align 8, !tbaa !10
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = load i8*, i8** %14, align 8, !tbaa !17
  %263 = icmp eq i64 %259, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i8, i8* %45, align 8, !tbaa !13
  store i8 %265, i8* %262, align 1, !tbaa !13
  br label %267

266:                                              ; preds = %261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %262, i8* nonnull align 8 %45, i64 %259, i1 false) #14
  br label %267

267:                                              ; preds = %266, %264, %258
  %268 = load i64, i64* %46, align 8, !tbaa !10
  store i64 %268, i64* %15, align 8, !tbaa !10
  %269 = load i8*, i8** %14, align 8, !tbaa !17
  %270 = getelementptr inbounds i8, i8* %269, i64 %268
  store i8 0, i8* %270, align 1, !tbaa !13
  %271 = load i8*, i8** %43, align 8, !tbaa !17
  br label %281

272:                                              ; preds = %251
  %273 = load i8*, i8** %14, align 8, !tbaa !17
  %274 = icmp eq i8* %273, %13
  %275 = load i64, i64* %47, align 8
  store i8* %255, i8** %14, align 8, !tbaa !17
  %276 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !13
  store <2 x i64> %276, <2 x i64>* %51, align 8, !tbaa !13
  %277 = icmp eq i8* %273, null
  %278 = or i1 %274, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %272
  store i8* %273, i8** %43, align 8, !tbaa !17
  store i64 %275, i64* %44, align 8, !tbaa !13
  br label %281

280:                                              ; preds = %272
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !17
  br label %281

281:                                              ; preds = %257, %267, %279, %280
  %282 = phi i8* [ %271, %267 ], [ %273, %279 ], [ %45, %280 ], [ %45, %257 ]
  store i64 0, i64* %46, align 8, !tbaa !10
  store i8 0, i8* %282, align 1, !tbaa !13
  %283 = load i8*, i8** %43, align 8, !tbaa !17
  %284 = icmp eq i8* %283, %45
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @_ZdlPv(i8* %283) #14
  br label %286

286:                                              ; preds = %281, %285
  %287 = load i8*, i8** %40, align 8, !tbaa !17
  %288 = icmp eq i8* %287, %49
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(i8* %287) #14
  br label %290

290:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  %291 = icmp eq i32 %55, 0
  br i1 %291, label %301, label %52, !llvm.loop !34

292:                                              ; preds = %174
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %299

294:                                              ; preds = %236
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = load i8*, i8** %40, align 8, !tbaa !17
  %297 = icmp eq i8* %296, %49
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(i8* %296) #14
  br label %299

299:                                              ; preds = %298, %294, %292
  %300 = phi { i8*, i32 } [ %293, %292 ], [ %295, %294 ], [ %295, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  br label %352

301:                                              ; preds = %52, %290
  %302 = phi i32 [ %152, %290 ], [ %53, %52 ]
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %357

304:                                              ; preds = %301
  %305 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %305) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %306 unwind label %350

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !17
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %310 = bitcast %union.anon* %309 to i8*
  %311 = icmp eq i8* %308, %310
  br i1 %311, label %312, label %329

312:                                              ; preds = %306
  %313 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %313, label %343, label %314, !prof !33

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %314
  %319 = load i8*, i8** %14, align 8, !tbaa !17
  %320 = icmp eq i64 %316, 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load i8, i8* %308, align 1, !tbaa !13
  store i8 %322, i8* %319, align 1, !tbaa !13
  br label %324

323:                                              ; preds = %318
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %319, i8* align 1 %308, i64 %316, i1 false) #14
  br label %324

324:                                              ; preds = %323, %321, %314
  %325 = load i64, i64* %315, align 8, !tbaa !10
  store i64 %325, i64* %15, align 8, !tbaa !10
  %326 = load i8*, i8** %14, align 8, !tbaa !17
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  store i8 0, i8* %327, align 1, !tbaa !13
  %328 = load i8*, i8** %307, align 8, !tbaa !17
  br label %343

329:                                              ; preds = %306
  %330 = load i8*, i8** %14, align 8, !tbaa !17
  %331 = icmp eq i8* %330, %13
  %332 = load i64, i64* %47, align 8
  store i8* %308, i8** %14, align 8, !tbaa !17
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %334 = bitcast i64* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 8, !tbaa !13
  %336 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %336, align 8, !tbaa !13
  %337 = icmp eq i8* %330, null
  %338 = or i1 %331, %337
  br i1 %338, label %341, label %339

339:                                              ; preds = %329
  store i8* %330, i8** %307, align 8, !tbaa !17
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %332, i64* %340, align 8, !tbaa !13
  br label %343

341:                                              ; preds = %329
  %342 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %309, %union.anon** %342, align 8, !tbaa !17
  br label %343

343:                                              ; preds = %312, %324, %339, %341
  %344 = phi i8* [ %328, %324 ], [ %330, %339 ], [ %310, %341 ], [ %308, %312 ]
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %345, align 8, !tbaa !10
  store i8 0, i8* %344, align 1, !tbaa !13
  %346 = load i8*, i8** %307, align 8, !tbaa !17
  %347 = icmp eq i8* %346, %310
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  call void @_ZdlPv(i8* %346) #14
  br label %349

349:                                              ; preds = %343, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %305) #14
  br label %357

350:                                              ; preds = %304
  %351 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %305) #14
  br label %352

352:                                              ; preds = %234, %299, %350
  %353 = phi { i8*, i32 } [ %351, %350 ], [ %300, %299 ], [ %235, %234 ]
  %354 = load i8*, i8** %14, align 8, !tbaa !17
  %355 = icmp eq i8* %354, %13
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  call void @_ZdlPv(i8* %354) #14
  br label %358

357:                                              ; preds = %301, %349
  ret void

358:                                              ; preds = %356, %352
  resume { i8*, i32 } %353
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !10
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !17
  %23 = load i64, i64* %9, align 8, !tbaa !10
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !17
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #14
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %28 = bitcast i64* %3 to i8*
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %33 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %37 = bitcast %union.anon* %34 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %41 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %45 = bitcast i64* %2 to i8*
  %46 = bitcast %union.anon* %42 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %52 = bitcast i64* %1 to i8*
  %53 = bitcast %union.anon* %50 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = load i32, i32* %4, align 4, !tbaa !18
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %0
  %64 = bitcast i64* %36 to <2 x i64>*
  %65 = bitcast i64* %22 to <2 x i64>*
  br label %67

66:                                               ; preds = %308, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

67:                                               ; preds = %63, %308
  %68 = phi i32 [ %309, %308 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #14
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #14
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %23, align 8, !tbaa !13
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %70 unwind label %78

70:                                               ; preds = %67
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %72 unwind label %78

72:                                               ; preds = %70
  %73 = load i64, i64* %17, align 8, !tbaa !10
  %74 = load i64, i64* %22, align 8, !tbaa !10
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #14
  %77 = load i64, i64* %22, align 8, !tbaa !10
  br label %80

78:                                               ; preds = %70, %67
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %321

80:                                               ; preds = %76, %72
  %81 = phi i64 [ %77, %76 ], [ %74, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #14
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %82 = load i8*, i8** %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  store i64 %81, i64* %3, align 8, !tbaa !35
  %83 = icmp ugt i64 %81, 15
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %86 unwind label %113

86:                                               ; preds = %84
  store i8* %85, i8** %30, align 8, !tbaa !17
  %87 = load i64, i64* %3, align 8, !tbaa !35
  store i64 %87, i64* %31, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %80, %86
  %89 = phi i8* [ %85, %86 ], [ %29, %80 ]
  switch i64 %81, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %88
  %91 = load i8, i8* %82, align 1, !tbaa !13
  store i8 %91, i8* %89, align 1, !tbaa !13
  br label %93

92:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %82, i64 %81, i1 false) #14
  br label %93

93:                                               ; preds = %88, %90, %92
  %94 = load i64, i64* %3, align 8, !tbaa !35
  store i64 %94, i64* %32, align 8, !tbaa !10
  %95 = load i8*, i8** %30, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  store i8 0, i8* %96, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  %97 = load i64, i64* %17, align 8, !tbaa !10
  %98 = load i64, i64* %32, align 8, !tbaa !10
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %162, %93
  %101 = phi i64 [ %97, %93 ], [ %164, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #14
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !5
  %102 = load i8*, i8** %44, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #14
  store i64 %101, i64* %2, align 8, !tbaa !35
  %103 = icmp ugt i64 %101, 15
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %106 unwind label %233

106:                                              ; preds = %104
  store i8* %105, i8** %47, align 8, !tbaa !17
  %107 = load i64, i64* %2, align 8, !tbaa !35
  store i64 %107, i64* %48, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %100, %106
  %109 = phi i8* [ %105, %106 ], [ %46, %100 ]
  switch i64 %101, label %112 [
    i64 1, label %110
    i64 0, label %169
  ]

110:                                              ; preds = %108
  %111 = load i8, i8* %102, align 1, !tbaa !13
  store i8 %111, i8* %109, align 1, !tbaa !13
  br label %169

112:                                              ; preds = %108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %102, i64 %101, i1 false) #14
  br label %169

113:                                              ; preds = %84
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %319

115:                                              ; preds = %93, %162
  %116 = phi i64 [ %163, %162 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5, !alias.scope !36
  store i64 0, i64* %36, align 8, !tbaa !10, !alias.scope !36
  store i8 0, i8* %37, align 8, !tbaa !13, !alias.scope !36
  %117 = load i64, i64* %22, align 8, !tbaa !10, !noalias !36
  %118 = add i64 %117, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %118)
          to label %119 unwind label %126

119:                                              ; preds = %115
  %120 = load i64, i64* %36, align 8, !tbaa !10, !alias.scope !36
  %121 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %120, i64 0, i64 1, i8 signext 48)
          to label %122 unwind label %126

122:                                              ; preds = %119
  %123 = load i8*, i8** %27, align 8, !tbaa !17, !noalias !36
  %124 = load i64, i64* %22, align 8, !tbaa !10, !noalias !36
  %125 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %123, i64 %124)
          to label %131 unwind label %126

126:                                              ; preds = %122, %119, %115
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = load i8*, i8** %38, align 8, !tbaa !17, !alias.scope !36
  %129 = icmp eq i8* %128, %37
  br i1 %129, label %168, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #14
  br label %168

131:                                              ; preds = %122
  %132 = load i8*, i8** %38, align 8, !tbaa !17
  %133 = icmp eq i8* %132, %37
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load i64, i64* %36, align 8, !tbaa !10
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i8*, i8** %27, align 8, !tbaa !17
  %139 = icmp eq i64 %135, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i8, i8* %37, align 8, !tbaa !13
  store i8 %141, i8* %138, align 1, !tbaa !13
  br label %143

142:                                              ; preds = %137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* nonnull align 8 %37, i64 %135, i1 false) #14
  br label %143

143:                                              ; preds = %142, %140, %134
  %144 = load i64, i64* %36, align 8, !tbaa !10
  store i64 %144, i64* %22, align 8, !tbaa !10
  %145 = load i8*, i8** %27, align 8, !tbaa !17
  %146 = getelementptr inbounds i8, i8* %145, i64 %144
  store i8 0, i8* %146, align 1, !tbaa !13
  %147 = load i8*, i8** %38, align 8, !tbaa !17
  br label %157

148:                                              ; preds = %131
  %149 = load i8*, i8** %27, align 8, !tbaa !17
  %150 = icmp eq i8* %149, %23
  %151 = load i64, i64* %39, align 8
  store i8* %132, i8** %27, align 8, !tbaa !17
  %152 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !13
  store <2 x i64> %152, <2 x i64>* %65, align 8, !tbaa !13
  %153 = icmp eq i8* %149, null
  %154 = or i1 %150, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i8* %149, i8** %38, align 8, !tbaa !17
  store i64 %151, i64* %40, align 8, !tbaa !13
  br label %157

156:                                              ; preds = %148
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !17
  br label %157

157:                                              ; preds = %143, %155, %156
  %158 = phi i8* [ %147, %143 ], [ %149, %155 ], [ %37, %156 ]
  store i64 0, i64* %36, align 8, !tbaa !10
  store i8 0, i8* %158, align 1, !tbaa !13
  %159 = load i8*, i8** %38, align 8, !tbaa !17
  %160 = icmp eq i8* %159, %37
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(i8* %159) #14
  br label %162

162:                                              ; preds = %157, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #14
  %163 = add nuw i64 %116, 1
  %164 = load i64, i64* %17, align 8, !tbaa !10
  %165 = load i64, i64* %32, align 8, !tbaa !10
  %166 = sub i64 %164, %165
  %167 = icmp ugt i64 %166, %163
  br i1 %167, label %115, label %100, !llvm.loop !39

168:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #14
  br label %314

169:                                              ; preds = %112, %110, %108
  %170 = load i64, i64* %2, align 8, !tbaa !35
  store i64 %170, i64* %49, align 8, !tbaa !10
  %171 = load i8*, i8** %47, align 8, !tbaa !17
  %172 = getelementptr inbounds i8, i8* %171, i64 %170
  store i8 0, i8* %172, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !5
  %173 = load i8*, i8** %27, align 8, !tbaa !17
  %174 = load i64, i64* %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #14
  store i64 %174, i64* %1, align 8, !tbaa !35
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %178 unwind label %235

178:                                              ; preds = %176
  store i8* %177, i8** %54, align 8, !tbaa !17
  %179 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %179, i64* %55, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %169, %178
  %181 = phi i8* [ %177, %178 ], [ %53, %169 ]
  switch i64 %174, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %180
  %183 = load i8, i8* %173, align 1, !tbaa !13
  store i8 %183, i8* %181, align 1, !tbaa !13
  br label %185

184:                                              ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %181, i8* align 1 %173, i64 %174, i1 false) #14
  br label %185

185:                                              ; preds = %184, %182, %180
  %186 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %186, i64* %56, align 8, !tbaa !10
  %187 = load i8*, i8** %54, align 8, !tbaa !17
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  store i8 0, i8* %188, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #14
  invoke void @_Z8AdditionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, %"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull %11)
          to label %189 unwind label %237

189:                                              ; preds = %185
  %190 = load i8*, i8** %54, align 8, !tbaa !17
  %191 = icmp eq i8* %190, %53
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #14
  br label %193

193:                                              ; preds = %189, %192
  %194 = load i8*, i8** %47, align 8, !tbaa !17
  %195 = icmp eq i8* %194, %46
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(i8* %194) #14
  br label %197

197:                                              ; preds = %193, %196
  %198 = load i64, i64* %57, align 8, !tbaa !10
  %199 = icmp ugt i64 %198, 80
  br i1 %199, label %200, label %256

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %202 unwind label %247

202:                                              ; preds = %200
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !42
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %213 unwind label %249

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %202
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !45
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !13
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %247

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !40
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %247

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %229)
          to label %231 unwind label %247

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %292 unwind label %247

233:                                              ; preds = %104
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %312

235:                                              ; preds = %176
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %242

237:                                              ; preds = %185
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = load i8*, i8** %54, align 8, !tbaa !17
  %240 = icmp eq i8* %239, %53
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(i8* %239) #14
  br label %242

242:                                              ; preds = %241, %237, %235
  %243 = phi { i8*, i32 } [ %236, %235 ], [ %238, %237 ], [ %238, %241 ]
  %244 = load i8*, i8** %47, align 8, !tbaa !17
  %245 = icmp eq i8* %244, %46
  br i1 %245, label %312, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(i8* %244) #14
  br label %312

247:                                              ; preds = %200, %256, %221, %222, %228, %231, %280, %281, %287, %290
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %251

249:                                              ; preds = %212, %271
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi { i8*, i32 } [ %248, %247 ], [ %250, %249 ]
  %253 = load i8*, i8** %58, align 8, !tbaa !17
  %254 = icmp eq i8* %253, %60
  br i1 %254, label %312, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(i8* %253) #14
  br label %312

256:                                              ; preds = %197
  %257 = load i8*, i8** %58, align 8, !tbaa !17
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %257, i64 %198)
          to label %259 unwind label %247

259:                                              ; preds = %256
  %260 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !40
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %266 = add nsw i64 %264, 240
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !42
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %259
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %272 unwind label %249

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %259
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !45
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !13
  br label %287

280:                                              ; preds = %273
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
          to label %281 unwind label %247

281:                                              ; preds = %280
  %282 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !40
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = invoke signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
          to label %287 unwind label %247

287:                                              ; preds = %281, %277
  %288 = phi i8 [ %279, %277 ], [ %286, %281 ]
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %288)
          to label %290 unwind label %247

290:                                              ; preds = %287
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
          to label %292 unwind label %247

292:                                              ; preds = %290, %231
  %293 = load i8*, i8** %58, align 8, !tbaa !17
  %294 = icmp eq i8* %293, %60
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(i8* %293) #14
  br label %296

296:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #14
  %297 = load i8*, i8** %30, align 8, !tbaa !17
  %298 = icmp eq i8* %297, %29
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(i8* %297) #14
  br label %300

300:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  %301 = load i8*, i8** %27, align 8, !tbaa !17
  %302 = icmp eq i8* %301, %23
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(i8* %301) #14
  br label %304

304:                                              ; preds = %300, %303
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  %305 = load i8*, i8** %44, align 8, !tbaa !17
  %306 = icmp eq i8* %305, %18
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(i8* %305) #14
  br label %308

308:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  %309 = add nuw nsw i32 %68, 1
  %310 = load i32, i32* %4, align 4, !tbaa !18
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %67, label %66, !llvm.loop !47

312:                                              ; preds = %255, %251, %246, %242, %233
  %313 = phi { i8*, i32 } [ %234, %233 ], [ %243, %242 ], [ %243, %246 ], [ %252, %251 ], [ %252, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #14
  br label %314

314:                                              ; preds = %312, %168
  %315 = phi { i8*, i32 } [ %127, %168 ], [ %313, %312 ]
  %316 = load i8*, i8** %30, align 8, !tbaa !17
  %317 = icmp eq i8* %316, %29
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(i8* %316) #14
  br label %319

319:                                              ; preds = %318, %314, %113
  %320 = phi { i8*, i32 } [ %114, %113 ], [ %315, %314 ], [ %315, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  br label %321

321:                                              ; preds = %319, %78
  %322 = phi { i8*, i32 } [ %320, %319 ], [ %79, %78 ]
  %323 = load i8*, i8** %27, align 8, !tbaa !17
  %324 = icmp eq i8* %323, %23
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  call void @_ZdlPv(i8* %323) #14
  br label %326

326:                                              ; preds = %321, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  %327 = load i8*, i8** %44, align 8, !tbaa !17
  %328 = icmp eq i8* %327, %18
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  call void @_ZdlPv(i8* %327) #14
  br label %330

330:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %322
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740073828.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readnone willreturn }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!11, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx119to_stringEi"}
!29 = distinct !{!29, !25}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !25}
!35 = !{!12, !12, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!39 = distinct !{!39, !25}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = distinct !{!47, !25}
